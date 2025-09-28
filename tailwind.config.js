const defaultTheme = require("tailwindcss/defaultTheme")

module.exports = {
  content: [
    "./public/*.html",
    "./app/helpers/**/*.rb",
    "./app/javascript/**/*.js",
    "./app/views/**/*.{erb,haml,html,slim}"
  ],
  theme: {
    extend: {
      fontFamily: {
        sans: ["Inter var", ...defaultTheme.fontFamily.sans],
      },
      colors: {
        "autumn-orange": "#ff6b35",
        "autumn-red": "#c70039", 
        "autumn-amber": "#ffc107"
      },
      animation: {
        "float": "float 3s ease-in-out infinite",
        "fade-in-up": "fadeInUp 0.6s ease-out"
      },
      keyframes: {
        float: {
          "0%, 100%": { transform: "translateY(0px)" },
          "50%": { transform: "translateY(-10px)" }
        },
        fadeInUp: {
          from: {
            opacity: "0",
            transform: "translateY(30px)"
          },
          to: {
            opacity: "1",
            transform: "translateY(0)"
          }
        }
      }
    },
  },
  plugins: []
}