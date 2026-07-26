# portfolio

A new Jaspr project

## Running the project

Run your project using `jaspr serve`.

The development server will be available on `http://localhost:8080`.

## Building the project

Build your project using `jaspr build`.

The output will be located inside the `build/jaspr/` directory.

## Deployment

### Vercel

This project uses Docker for Vercel deployment. To deploy:

1. Push your code to a Git repository (GitHub, GitLab, or Bitbucket)
2. Import the project in Vercel
3. Vercel will automatically detect the Dockerfile and build using Docker

The Docker build process:
- Uses Ubuntu 22.04 base image
- Installs Dart SDK 3.5.0
- Installs Tailwind CSS CLI
- Runs `dart pub get` for dependencies
- Compiles Tailwind CSS from `web/styles.tw.css` to `web/styles.css` (minified)
- Activates Jaspr CLI
- Builds the static site with `jaspr build`
- Copies output to `/vercel/output/static/` for Vercel

### GitHub Pages

The project also includes a GitHub Actions workflow for automatic deployment to GitHub Pages on push to the main branch.
