<template>
    <Layout>

        <!-- Learn how to use images here: https://gridsome.org/docs/images -->
        <div class="header-wrapper">
          <nav class="flex py-3 items-center w-2/3 mx-auto">
            <a href="https://mishaa.dev">
              <g-image alt="" class="h-12 w-12 rounded-full" src="~/assets/img/login_space_1.jpg"/>
            </a>
            <ul class="flex ml-auto">
              <li>
                <a class="font-bold text-gray-900 transition duration-150 ease-in-out hover:text-gray-900 focus:outline-none focus:text-gray-900 mx-5"
                   href="https://github.com/SirMishaa" target="_blank">
                  Github
                </a></li>
            </ul>
          </nav>
          <header class="w-full wrapper-header relative pt-6 pb-12 sm:pb-16 md:pb-20 lg:pb-28 xl:pb-32">
            <div class="max-w-screen-xl px-4 mx-auto mt-10 sm:mt-12 sm:px-6 md:mt-16 lg:mt-20 xl:mt-28">
              <div class="text-center">
                <h1 class="text-4xl font-extrabold leading-10 tracking-tight text-gray-900 sm:text-5xl sm:leading-none md:text-6xl">
                  Mishaa <span class="text-red-600">.dev</span></h1>
                <h2 class="text-sm font-bold tracking-wide text-gray-500 uppercase sm:text-base lg:text-sm xl:text-base my-6">
                  Full-Stack Software Developer</h2>
                <p class="max-w-md mx-auto font-semibold text-base text-gray-600 sm:text-lg md:mt-6 md:text-xl md:max-w-3xl font-mediubo">
                  Passionate developer of complex systems engineering and web technologies. Complete
                  business
                  application developer with Typescript, Vue and GraphQL.
                </p>
                <div class="max-w-xl mx-auto mt-10 sm:flex sm:justify-center md:mt-10">
                  <div class="rounded-md shadow mx-2"><g-link
                      class="flex items-center justify-center w-full px-8 py-2 text-base font-medium leading-6 text-white transition duration-150 ease-in-out bg-gray-900 font-bold border border-transparent rounded-md hover:bg-red-600 focus:outline-none focus:shadow-outline-blue md:py-4 md:text-lg md:px-10"
                      href="/Resume.pdf" target="_blank">Download my resume</g-link></div>
                  <div class="rounded-md shadow mx-2"><a
                      class="flex items-center hover:bg-white hover:text-red-600 font-bold justify-center w-full px-8 py-2 text-base font-medium leading-6 text-white transition duration-150 ease-in-out bg-red-600 font-bold border border-transparent rounded-md focus:outline-none focus:shadow-outline-blue md:py-4 md:text-lg md:px-10"
                      href="mailto:mishapro@mm.st?subject=I%20saw%20your%20website!&body=Hello ">Send me a message</a></div>
                </div>
              </div>
            </div>
          </header>
        </div>

      <main>
        <article class="w-full bg-gray-900 block pt-16 pb-56">
          <div class="max-w-screen-xl px-4 mx-auto mt-8 sm:mt-8 sm:px-6 md:mt-8 lg:mt-8 xl:mt-8">
            <h1 class="text-4xl font-extrabold leading-10 tracking-tight text-gray-200 sm:text-3xl sm:leading-none md:text-3xl text-center sm:text-center md:text-left lg:text-left">
              Nice to meet you.
            </h1>
            <div class="flex justify-center sm:justify-center md:justify-between lg:justify-between">
              <div class="w-2/3 text-justify my-12 items-center text-xl">
                <p class="text-gray-300">
                  My name is Mishaa and I'm 19 years old. I am a Full-Stack Software Developer. I've been
                  studying the web world for a few years now and I quickly got a passion for web
                  development, so I decided to make it my job.
                </p>
                <p class="text-gray-300 mt-10">
                  Besides, I'm someone who loves music, science, astronomy and cats! I'm an ambitious
                  person who tries to take life on the right side. I'm at the head of a startup that aims
                  to propose solutions to modernize companies, it's a very big project on which I'm
                  learning a lot.
                </p>
                <p class="text-gray-300 mt-10">
                  I am actively <strong>looking to move to Canada</strong> and <strong>work in or near the city of Montreal</strong>. Recruiters, if your offer matches, please do not hesitate to contact me.
                  I will be thrilled and excited about working in Canada, it's kind of my childhood dream.
                </p>
              </div>
              <g-image alt="Illustration" style="width: 30%" class="hidden md:block lg:block mx-4"
                       src="~/assets/img/undraw_Taken_if77.svg"></g-image>
            </div>
          </div>
        </article>

        <article
            class="flex w-full sm:w-full md:w-full lg:w-3/4 xl:w-2/3 mx-auto justify-center -mt-48 transform w-2/3 shadow-xl flex-wrap sm:flex-wrap md:flex-row md:flex-no-wrap lg:flex-row lg:flex-no-wrap">
          <section
              class="bg-white px-8 py-10 rounded-l border-gray-200 text-center my-6 sm:my-6 md:my-6 lg:my-0 w-full">
            <g-image alt="Icone" class="h-24 mx-auto" src="~/assets/img/icon_frontend.svg"/>
            <h1 class="text-center text-gray-800 text-2xl font-bold tracking-wide my-6">Front-end Developer</h1>
            <h2 class="text-gray-900 font-bold">Languages I speak:</h2>
            <p class="mt-3 text-gray-600">HTML, (S)CSS, Javascript, Vue, React</p>
            <h2 class="text-gray-900 font-bol mt-8 mb-2 font-bold">Dev Tools: </h2>
            <ul>
              <li>PHPStorm</li>
              <li>Tailwindcss</li>
              <li>Webpack</li>
            </ul>
          </section>
          <section
              class="bg-white px-8 py-10 border-l-2 border-gray-200 tracking-tight text-center my-6 sm:my-6 md:my-6 lg:my-0 w-full">
            <g-image alt="Icone" class="h-24 mx-auto" src="~/assets/img/icon_backend.svg"/>
            <h1 class="text-center text-gray-800 text-2xl font-bold tracking-wide my-6">Back-end Developer</h1>
            <h2 class="text-gray-900 font-bold">Languages I speak:</h2>
            <p class="mt-3 text-gray-600">NodeJS, PHP, GraphQL</p>
            <h2 class="text-gray-900 font-bol mt-8 mb-2 font-bold">Dev Tools: </h2>
            <ul>
              <li>Symfony</li>
              <li>Nest</li>
              <li>Nuxt</li>
            </ul>
          </section>
          <section
              class="bg-white px-8 py-10 border-l-2 border-gray-200 rounded-r tracking-tigh text-center my-6 sm:my-6 md:my-6 lg:my-0 w-full">
            <g-image alt="Icone" class="h-24 mx-auto" src="~/assets/img/icon_devops.svg"/>
            <h1 class="text-center text-gray-800 text-2xl font-bold tracking-wide my-6">Devops approach</h1>
            <h2 class="text-gray-900 font-bold">Favourite Technologies:</h2>
            <p class="mt-3 text-gray-600">CircleCI, Docker, Kubernetes</p>
            <h2 class="text-gray-900 font-bol mt-8 mb-2 font-bold">Dev Tools: </h2>
            <ul>
              <li>Cypress</li>
              <li>Jest</li>
              <li>Raygun</li>
            </ul>
          </section>
        </article>
        <article class="max-w-screen-xl px-4 mx-auto sm:px-6 mt-16 text-center">
          <!--<h1 class="text-4xl text-center font-extrabold leading-10 tracking-tight text-gray-900 sm:text-3xl sm:leading-none md:text-3xl">
              Overview of my background
          </h1>-->

          <!--<section class="w-3/4 block bg-gray-800 rounded mt-16 mb-4 shadow-xl flex custom-background-card ml-auto">
              <div class="w-full mx-auto text-justify text-white py-8 pl-8">
                  <div class="flex items-baseline mb-6">
                      <h1 class="text-xl font-bold">Bachelor's degree in Application Development</h1>
                      <h2 class="mb-3 text-gray-300 mx-4 text-sm">2018 - 2019</h2>
                  </div>
                  <p style="width: 90%" class="text-sm text-gray-300">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro sit asperiores perferendis odit enim natus ipsum reprehenderit eos eum impedit tenetur nemo corporis laboriosam veniam dolores quos necessitatibus, quaerat debitis.</p>
              </div>
              <div class="flex items-center justify-center p-6 mr-6">
                  <g-image class="w-48" src="~/assets/img/undraw_space.svg"></g-image>
              </div>
          </section>

          <section class="w-3/4 block bg-gray-800 rounded my-6 shadow-xl flex custom-background-card ml-auto">
              <div class="w-full mx-auto text-justify text-white py-8 pl-8">
                  <div class="flex items-baseline mb-6">
                      <h1 class="text-xl font-bold">Bachelor's degree in Application Development</h1>
                      <h2 class="mb-3 text-gray-300 mx-4 text-sm">2018 - 2019</h2>
                  </div>
                  <p style="width: 90%" class="text-sm text-gray-300">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro sit asperiores perferendis odit enim natus ipsum reprehenderit eos eum impedit tenetur nemo corporis laboriosam veniam dolores quos necessitatibus, quaerat debitis.</p>
              </div>
              <div class="flex items-center justify-center p-6 mr-6">
                  <g-image class="w-48" src="~/assets/img/undraw_space.svg"></g-image>
              </div>
          </section>

          <section class="w-3/4 block bg-gray-800 rounded my-6 shadow-xl flex custom-background-card ml-auto">
              <div class="w-full mx-auto text-justify text-white py-8 pl-8">
                  <div class="flex items-baseline mb-6">
                      <h1 class="text-xl font-bold">Bachelor's degree in Application Development</h1>
                      <h2 class="mb-3 text-gray-300 mx-4 text-sm">2018 - 2019</h2>
                  </div>
                  <p style="width: 90%" class="text-sm text-gray-300">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro sit asperiores perferendis odit enim natus ipsum reprehenderit eos eum impedit tenetur nemo corporis laboriosam veniam dolores quos necessitatibus, quaerat debitis.</p>
              </div>
              <div class="flex items-center justify-center p-6 mr-6">
                  <g-image class="w-48" src="~/assets/img/undraw_space.svg"></g-image>
              </div>
          </section>-->

          <!--<div class="min-w-screen min-h-screen bg-gray-900 flex items-center justify-center px-5 py-5">
              <div class="bg-indigo-600 text-white rounded shadow-xl py-5 px-5 w-full lg:w-10/12 xl:w-3/4">
                  <div class="flex flex-wrap -mx-3 items-center">
                      <div class="w-full sm:w-1/2 md:w-2/4 px-3 text-left">
                          <div class="p-5 xl:px-8 md:py-5">
                              <h3 class="text-2xl">Welcome, Scott!</h3>
                              <h5 class="text-xl mb-3">Lorem ipsum sit amet</h5>
                              <p class="text-sm text-indigo-200">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro sit asperiores perferendis odit enim natus ipsum reprehenderit eos eum impedit tenetur nemo corporis laboriosam veniam dolores quos necessitatibus, quaerat debitis.</p>
                          </div>
                      </div>
                      <div class="w-full sm:w-1/2 md:w-1/4 px-3 text-center">
                          <div class="p-5 xl:px-8 md:py-5">
                              <a class="block w-full py-2 px-4 rounded text-indigo-600 bg-gray-200 hover:bg-white hover:text-gray-900 focus:outline-none transition duration-150 ease-in-out mb-3" href="https://codepen.io/ScottWindon" target="_blank">Find out more?</a>
                              <button class="w-full py-2 px-4 rounded text-white bg-indigo-900 hover:bg-gray-900 focus:outline-none transition duration-150 ease-in-out">No thanks</button>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
         -->

        </article>
      </main>

    </Layout>
</template>

<script>
  export default {
    metaInfo: {
      title: 'Hello, world!'
    }
  }
</script>

<style>
    .home-links a {
        margin-right: 1rem;
    }
</style>
