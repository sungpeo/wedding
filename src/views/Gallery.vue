
<template>
  <div class="gallery">
    <img class="sub-title" src="../assets/gallery-title.png">

    <div class="photobook">
      <div class="photoblock" align="left">
        <img class="photo" src="../assets/ours/thumbnails/selected-1-sm.jpg" @click="clickPhoto(1)">
        <img class="photo" src="../assets/ours/thumbnails/selected-2-sm.jpg" @click="clickPhoto(2)">
        <img class="photo" src="../assets/ours/thumbnails/selected-3-sm.jpg" @click="clickPhoto(3)">
        <img class="photo" src="../assets/ours/thumbnails/selected-4-sm.jpg" @click="clickPhoto(4)">
      </div>
      <div class="photoblock" align="left">
        <img class="photo" src="../assets/ours/thumbnails/selected-5-sm.jpg" @click="clickPhoto(5)">
        <img class="photo" src="../assets/ours/thumbnails/selected-6-sm.jpg" @click="clickPhoto(6)">
        <img class="photo" src="../assets/ours/thumbnails/selected-7-sm.jpg" @click="clickPhoto(7)">
        <img class="photo" src="../assets/ours/thumbnails/selected-8-sm.jpg" @click="clickPhoto(8)">
      </div>
      <div class="photoblock" align="left">
        <img class="photo" src="../assets/ours/thumbnails/selected-9-sm.jpg" @click="clickPhoto(9)">
        <img class="photo" src="../assets/ours/thumbnails/selected-10-sm.jpg" @click="clickPhoto(10)">
        <img class="photo" src="../assets/ours/thumbnails/selected-11-sm.jpg" @click="clickPhoto(11)">
        <img class="photo" src="../assets/ours/thumbnails/selected-12-sm.jpg" @click="clickPhoto(12)">
      </div>
      <div class="photoblock" align="left">
        <img class="photo" src="../assets/ours/thumbnails/selected-13-sm.jpg" @click="clickPhoto(13)">
        <img class="photo" src="../assets/ours/thumbnails/selected-14-sm.jpg" @click="clickPhoto(14)">
        <img class="photo" src="../assets/ours/thumbnails/selected-15-sm.jpg" @click="clickPhoto(15)">
        <img class="photo" src="../assets/ours/thumbnails/selected-16-sm.jpg" @click="clickPhoto(16)">
      </div>
    </div>

    <!-- Root element of PhotoSwipe. Must have class pswp. -->
    <div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
    
        <!-- Background of PhotoSwipe. 
             It's a separate element as animating opacity is faster than rgba(). -->
        <div class="pswp__bg"></div>
    
        <!-- Slides wrapper with overflow:hidden. -->
        <div class="pswp__scroll-wrap">
    
            <!-- Container that holds slides. 
                PhotoSwipe keeps only 3 of them in the DOM to save memory.
                Don't modify these 3 pswp__item elements, data is added later on. -->
            <div class="pswp__container">
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
            </div>
    
            <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
            <div class="pswp__ui pswp__ui--hidden">
    
                <div class="pswp__top-bar">
    
                    <!--  Controls are self-explanatory. Order can be changed. -->
    
                    <div class="pswp__counter"></div>
    
                    <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
    
                    <button class="pswp__button pswp__button--share" title="Share"></button>
    
                    <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
    
                    <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
    
                    <!-- Preloader demo https://codepen.io/dimsemenov/pen/yyBWoR -->
                    <!-- element will get class pswp__preloader--active when preloader is running -->
                    <div class="pswp__preloader">
                        <div class="pswp__preloader__icn">
                          <div class="pswp__preloader__cut">
                            <div class="pswp__preloader__donut"></div>
                          </div>
                        </div>
                    </div>
                </div>
    
                <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                    <div class="pswp__share-tooltip"></div> 
                </div>
    
                <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
                </button>
    
                <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
                </button>
    
                <div class="pswp__caption">
                    <div class="pswp__caption__center"></div>
                </div>
    
            </div>
    
        </div>
    
    </div>
    
  </div>
</template>
<script>
export default {

  methods: {
    clickPhoto(cur) {
      var pswpElement = document.querySelectorAll('.pswp')[0];

      // build items array
      // src="../assets/ours/thumbnails/selected-1-sm.jpg
      var items = [
          {
              src: require('../assets/ours/selected-1.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-2.jpeg'),
              w: 642,
              h: 960
          },
          {
              src: require('../assets/ours/selected-3.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-4.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-5.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-6.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-7.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-8.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-9.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-10.jpeg'),
              w: 642,
              h: 960
          },
          {
              src: require('../assets/ours/selected-11.jpeg'),
              w: 642,
              h: 960
          },
          {
              src: require('../assets/ours/selected-12.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-13.jpeg'),
              w: 642,
              h: 960
          },
          {
              src: require('../assets/ours/selected-14.jpeg'),
              w: 960,
              h: 642
          },
          {
              src: require('../assets/ours/selected-15.jpeg'),
              w: 642,
              h: 960
          },
          {
              src: require('../assets/ours/selected-16.jpeg'),
              w: 960,
              h: 642
          },
      ];
      
      // define options (if needed)
      var options = {
          // optionName: 'option value'
          // for example:
          index: (cur-1) // start at first slide
      };
      
      // Initializes and opens PhotoSwipe
      var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
      gallery.init();
    }

  },
  
}
</script>
<style scoped>

.photobook {
  width: 100%;
}
.photo {
  width: 25%;
  padding: 2px;
}

</style>
