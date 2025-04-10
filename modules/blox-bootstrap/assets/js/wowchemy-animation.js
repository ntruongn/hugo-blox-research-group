/*************************************************
 *  Hugo Blox Builder
 *  https://github.com/ntruongn/hugo-blox-research-group
 *
 *  Hugo Blox Builder Animation
 **************************************************/

function fadeIn(element, duration = 600) {
  element.style.display = '';
  element.style.opacity = '0';
  let last = +new Date();
  let tick = function () {
    element.style.opacity = (+element.style.opacity + (new Date() - last) / duration).toString();
    last = +new Date();
    if (+element.style.opacity < 1) {
      (window.requestAnimationFrame && requestAnimationFrame(tick)) || setTimeout(tick, 16);
    }
  };
  tick();
}

export {fadeIn};
