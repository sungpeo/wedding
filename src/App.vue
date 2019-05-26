<template>
  <div id="app">
    <div class="w-100">
      <img class="bg-img" src="./assets/ours/1-1.jpg">
    </div>
    <div class="w-100" style="position: absolute; top:0px; left:0px">
      <div class="p-5 m-5">
      </div>
      <div class="p-5">
        <div class="title d-font font-weight-bold p-2">박은영 ❤ 국성표</div>
        <div class="p-5 font-weight-bold">
          <div class="d-font">2019. 8. 31 (토) 낮 12시</div>
          <div class="d-font">신도림 라마다 14층</div>
        </div>
      </div>
    </div>
    <div class="navbar fixed-bottom " style="height:50px; justify-content:space-around">
      <img id="nav-gallery" class="nav-icon" src="./assets/gallery.jpg">
      <img id="nav-map" class="nav-icon" src="./assets/map.png">
      <img id="nav-contact" class="nav-icon" src="./assets/contact.png">
    </div>
    <!--
    <HelloWorld msg="Welcome to Your Vue.js App"/>
    -->
  </div>
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'

export default {
  name: 'app',
  components: {
    HelloWorld
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

.bg-kookey {
  background-color: #FFFFFF;
}

.marry-title {
  margin-bottom: -10px !important;
  z-index: 100 !important;
;
}

.img-content {
  width: 100%;
} 

.bg-img {
  width: 100%;
  z-index: -1;
  position: 50%;
}

.nav-icon {
  width: 40px;
  height: 40px;
}

.wd-color {
    color: #328f95;
}

@font-face { font-family: 'Daehan'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_one@1.0/Daehan.woff') format('woff'); font-weight: normal; font-style: normal; }

.d-font {
    color: #757575;
    font-family: Daehan, Helvetica;
    text-rendering: optimizeLegibility;
    word-break: keep-all;
}

.title {
  font-size: 32px;

}
</style>
