document.addEventListener("DOMContentLoaded", function() {
  const themeToggle = document.getElementById("theme-toggle");

  themeToggle.addEventListener("click", function() {
    const currentTheme = document.body.classList.contains("dark") ? "dark" : "light";
    if (currentTheme === "light") {
      document.body.classList.add("dark");
    } else {
      document.body.classList.remove("dark");
    }
  });
});
