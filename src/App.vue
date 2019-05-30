<template>
  <div>
    <div id="app">
<!--
      <div id="nav">
        <router-link to="/">Home</router-link> |
        <router-link to="/about">About</router-link>
      </div>
-->
      <router-view/>
    </div>
  
    <div class="navbar fixed-bottom " style="height:50px; justify-content:space-around">
      <router-link to="/gallery">
        <img id="nav-gallery" class="nav-icon" src="./assets/gallery.jpg">
      </router-link>
      <router-link to="/map">
        <img id="nav-map" class="nav-icon" src="./assets/map.png">
      </router-link>
      <router-link to="/contact">
        <img id="nav-contact" class="nav-icon" src="./assets/contact.png">
      </router-link>
    </div>
  </div>
</template>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

@font-face { font-family: 'Daehan'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_one@1.0/Daehan.woff') format('woff'); font-weight: normal; font-style: normal; }

.d-font {
    /*color: #757575;*/
    font-family: Daehan, Helvetica;
    font-weight: bold;
    text-rendering: optimizeLegibility;
    word-break: keep-all;
}

.title {
  font-size: 32px;

}
</style>
