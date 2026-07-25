/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./lib/**/*.{dart,html}",
    "./web/**/*.{html,js}",
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
