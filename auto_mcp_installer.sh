#!/bin/bash

## Production Team MCPs 🚀

# Playwright
# Facilitates robust end-to-end testing for web applications, crucial for production quality assurance.
claude mcp add playwright -s user -- npx -y u/modelcontextprotocol/server-playwright

# Sentry
# Real-time error tracking and performance monitoring, essential for identifying and resolving production issues quickly.
claude mcp add sentry -s user -- npx -y u/modelcontextprotocol/server-sentry

# PostgreSQL
# Manages and interacts with PostgreSQL databases, vital for data-driven production applications.
claude mcp add postgresql -s user -- npx -y u/modelcontextprotocol/server-postgresql

# GitHub MCP
# Provides seamless integration with GitHub for repository management, CI/CD, and collaboration.
claude mcp add github-mcp -s user -- npx -y u/modelcontextprotocol/server-github

# Context7 (Assuming a custom or internal context management tool)
# Manages and provides contextual information, important for consistent behavior across production environments.
claude mcp add context7 -s user -- npx -y u/modelcontextprotocol/server-context7

# Sequential Thinking
claude mcp add sequential-thinking -s user -- npx -y u/modelcontextprotocol/server-sequential-thinking

# Filesystem
claude mcp add filesystem -s user -- npx -y u/modelcontextprotocol/server-filesystem ~/Documents ~/Desktop ~/Downloads ~/Projects

# Web Fetching
claude mcp add fetch -s user -- npx -y u/kazuph/mcp-fetch

## Development Team MCPs 🧑‍💻

# GitMCP
# Enhanced Git operations for streamlined version control and collaboration.
claude mcp add git-mcp -s user -- npx -y u/modelcontextprotocol/server-git

# Puppeteer
# Headless Chrome Node.js API, useful for automation, scraping, and testing during development.
claude mcp add puppeteer -s user -- npx -y u/modelcontextprotocol/server-puppeteer

# Browser Tools
# Provides various browser-related utilities for debugging and development.
claude mcp add browser-tools -s user -- npx -y u/agentdeskai/browser-tools-mcp@1.2.1

# Docker (assuming a Docker MCP exists for containerized development environments)
# Manages Docker containers, crucial for consistent development environments.
claude mcp add docker -s user -- npx -y u/modelcontextprotocol/server-docker

# npm/Yarn (assuming an MCP for package management)
# Handles Node.js package management for installing and managing dependencies.
claude mcp add npm-yarn -s user -- npx -y u/modelcontextprotocol/server-npm-yarn

# Firebase (with specific directory and features)
claude mcp add firebase-dev -s user -- npx -y firebase-tools@latest experimental:mcp --dir /dev/github/ --only firestore,auth

claude mcp add firebase-prod -s user -- npx -y firebase-tools@latest experimental:mcp --dir /dev/github/ --only functions,crashes

## Check Installed MCPs ✅

# Check whats been installed
claude mcp list

