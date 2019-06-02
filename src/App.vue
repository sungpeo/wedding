<template>
  <div>
    <div id="app">
      <router-view/>
    </div>
  
    <div class="navbar fixed-bottom" v-bind:class="classNavBottom" style="height:80px; justify-content:space-around">
      <router-link to="/">
        <img id="nav-home" class="nav-icon" src="./assets/navy-hearts.png">
      </router-link>
      <router-link to="/contact">
        <img id="nav-contact" class="nav-icon" src="./assets/invitation.png">
      </router-link>
      <router-link to="/gallery">
        <img id="nav-gallery" class="nav-icon" src="./assets/gallery.png">
      </router-link>
      <router-link to="/map">
        <img id="nav-map" class="nav-icon" src="./assets/map.png">
      </router-link>
      <div class="signature small" :class="classSignature">
      developed by elixir kook
      </div>
    </div>

  </div>
</template>
<script>
export default {
  name: 'app',
  data() {
    return {
      isHome: true
    }
  },
  computed: {
    classNavBottom() {
      return {
        'navbar-white': this.$route.name != 'home'
      }
    },
    classSignature() {
      return {
        'd-none': this.$route.name != 'home'
      }
    }
  },
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

.sub-title {
  /*
  font-family: 'Daehan';
  font-weight: bold;
  padding: 2rem;
  */
  padding: 2rem;
  width: 90%;
}

a {
  text-decoration: none !important;
  font-weight: bold;
  color: #2c3e50;
}

.navbar-white {
  background-color: white;
}

.signature {
  position: fixed;
  left: 50%;
  transform: translate(-50%, -50%);
  bottom: 0;
  z-index: 9999;
  font-family:serif;
  line-height:1em;
}
</style>
