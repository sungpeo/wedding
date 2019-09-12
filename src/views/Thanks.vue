<template>
  <div class="thanks vh-100" style="background:#030500; color:white;">
    <div class="p-3" style="color:white;">
      <div>
        <br>
        저희 두 사람의 결혼을 축하해주신
      </div>
      <div>
        모든 분들께 진심으로 감사드립니다.
      </div>
      <div>
        즐거운 잔칫날이 되었으면 하는 마음으로
      </div>
      <div>
        준비했던 결혼식이었는데, 와주셨던 분께서도
      </div>
      <div>
        그 비슷한 감정들을 느끼셨기를 소망해 봅니다.
      </div>
      <div>
        그날 저희는 덕분에 참 행복했습니다.
      </div>
      <div>
        그리고 전해주신 예쁜 마음들을 잘 간직하여
      </div>
      <div>
        예쁘게 잘 살아 보겠습니다.
      </div>
      <div>
        여러분들의 일상에도 뜻 깊고 행복한 일들이
      </div>
      <div>
        더 자주 깃들기를 소망합니다.
      </div>
      <div>
        <br>
        -  박은영, 국성표 드림
      </div>
    </div>
    <div class="pt-5">
        <div>
          <img class="w-100 photo" src="../assets/ours/with-flower.jpeg">
        </div>
      <div>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  name: 'Thanks',
  methods: {
    prevent (event) {
      event.preventDefault();
      event.stopPropagation();
    }
  }
}
</script>
