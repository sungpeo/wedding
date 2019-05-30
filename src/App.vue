<template>
  <div id="app">
    <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </div>
    <router-view/>
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
  opacity: .5;
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
