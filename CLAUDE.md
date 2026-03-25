# Hertz - Online Hearts Card Game

## Project Overview
An online multiplayer Hearts card game built with Elixir, Phoenix, and OTP.

## Goals
- **Primary**: Learn Elixir, Phoenix, and OTP through building a real application
- **Secondary**: Build a functional online Hearts game

## Learning Focus
Since this is a learning project, prefer:
- Idiomatic Elixir patterns over shortcuts
- OTP constructs (GenServer, Supervisor, etc.) where they fit naturally
- Phoenix conventions and best practices
- Understanding *why* things work, not just *that* they work

When explaining code or making decisions, briefly note the Elixir/OTP/Phoenix concepts at play so the learning goal is served.

## Tech Stack
- **Language**: Elixir
- **Web Framework**: Phoenix
- **Real-time**: Phoenix LiveView + Channels
- **Game State**: OTP processes (GenServer for game rooms)
- **Database**: PostgreSQL (via Ecto)

## Game Rules (Hearts)
- 4 players, standard 52-card deck
- Goal: avoid taking hearts (1 point each) and the Queen of Spades (13 points)
- Shooting the moon: take all 26 points to give 26 to everyone else (or subtract 26 from your score)
- 2 of clubs leads the first trick
- Hearts cannot be led until broken (a heart has been played on a previous trick)
- Players must follow suit if able
- Game ends when any player reaches 100+ points; lowest score wins
