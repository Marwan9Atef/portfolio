/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./lib/**/*.{dart,html}",
    "./web/**/*.{html,js}",
  ],
  safelist: [
    'flex', 'content-center', 'items-center', 'gap-4',
    'font-space', 'italic', 'text-white', 'font-semibold', 'text-4xl', 'capitalize',
    'ml-8', 'mt-3', 'w-full', 'align-middle',
    'text-gray', 'pt-4', 'text-base',
    'mt-14', 'mx-10', 'fade-in',
    'nav-right', 'social-link', 'social-icon',
    'nav-left', 'nav-left-text-top', 'nav-left-text-bottom',
    'navbar-links',
    'home-nav',
    'home-body-text-first', 'home-body-text-second', 'home-body-text-third',
    'home-body',
    'home-buttons', 'first-home-button', 'second-home-button',
    'main',
  ],
  theme: {
    extend: {
      colors: {
        primary: '#C4B896',
        black: '#09090B',
        white: '#FAFAFA',
        gray: '#9F9FA9',
      },
      fontFamily: {
        inter: ['Inter', 'sans-serif'],
        space: ['Space Grotesk', 'sans-serif'],
      },
    },
  },
  plugins: [],
}
