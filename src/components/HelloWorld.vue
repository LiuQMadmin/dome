<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <div class="flag">{{ flag }}</div>
    <button @click="change">显示时间</button>
  </div>
</template>

<script>
export default {
  name: "HelloWorld",
  props: {
    msg: String
  },
  data() {
    return {
      flag: "hello"
    };
  },
  methods: {
    change() {
      setInterval(() => {
        this.flag = new Date();
      }, 1000);
    }
  }
};
</script>
<style scoped lang="stylus">
.flag {
  color: red;
}

h3 {
  margin: 40px 0 0;
}

h1 {
  color: red;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  display: inline-block;
  margin: 0 10px;
}

a {
  color: #42b983;
}
</style>
