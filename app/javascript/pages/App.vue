<template>
    <v-app>
      <v-app-bar title="App bar"></v-app-bar>

      <v-navigation-drawer>
        <v-list>
          <v-list-item title="Navigation drawer"></v-list-item>
        </v-list>
      </v-navigation-drawer>

      <v-main>
        <v-container>
          <h1>Main Content</h1>
          <v-data-table :items="products"></v-data-table>
        </v-container>
      </v-main>
    </v-app>
</template>

<script setup>
    import { ref, onMounted } from 'vue'

    const products = ref(window.products)
</script>