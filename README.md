# Sung's Portfolio

This repository contains the source code for my portfolio website, hosted on GitHub Pages. The content of the portfolio projects can be found in [index.md](index.md).

## Local Development

You can run this project locally to preview changes before pushing them to GitHub.

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/downloads/) (latest stable version)
- [Bundler](https://bundler.io/) (`gem install bundler`)

### Getting Started

I've included a `Makefile` to simplify the setup and execution process.

1.  **Install Dependencies**:
    ```bash
    make install
    ```

2.  **Run the Local Server**:
    ```bash
    make serve
    ```
    The site will be available at `http://localhost:4000`. It includes live reloading, so changes you make will be reflected automatically.

3.  **Build the Site**:
    ```bash
    make build
    ```

4.  **Clean Up**:
    ```bash
    make clean
    ```
