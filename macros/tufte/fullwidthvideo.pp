!comment(
// Fullwidth Video (Only for HTML)
// Usage: !fullwidthvideo(CAPTION)(FILENAME1)(FILENAME2)(FILENAME3)(FILENAME4)
// Use html5media: https://github.com/etianen/html5media
// <script src="https://cdn.jsdelivr.net/npm/html5media@1.2.1/dist/api/1.2.1/html5media.min.js">
// </script>
)

!define(fullwidthvideo)(
!ifeq(!format)(html)(
<div>
  <video controls class="fullwidth">
    <source src="!2">
    !ifdef(3)(<source src="!3">)
    !ifdef(4)(<source src="!4">)
    !ifdef(5)(<source src="!5">)
  </video>
</div>
<span class="marginnote">!1</span>
)
)