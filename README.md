<hr>
FiveM VueJS Boilerplate is a template for making your own NUI-s for FiveM using VueJS. It removes the hassle of setting everything up on your own and constantly dealing with errors and mistakes before you finally get it up and running. VueJS allows you to build out your NUI-s faster and it eases the logic implementation. With this boilerplate all you have to do is let your mind go wild and free on a creative spree and start making your own interface designs.

This was originally created by [alenvalek](https://github.com/alenvalek/fivem-vuejs-boilerplate) and changed for my own liking.
<hr>

## Key features
* Pinia state management pre-implemented with examples of usage
* Vuetify 3 pre-implemented with examples of usage
* Axios pre-implemented with examples of usage
* Client code pre-implemented with examples of usage
* Watch script pre-implemented for building out the site for ui_view in-game
* Tailwind for easy and beautiful styling
<hr>

## Installation
Download the zip files or clone the repository:
```bash
git clone https://github.com/alenvalek/fivem-vuejs-boilerplate.git
```
Open the project in a terminal of your choice and change the working directory into the html folder:
```bash
cd ./html
```
Install the required node packages
```bash
npm install
```

After that you can modify the api file inside html/api/axios.js in case you're planning to rename the resource. \
After that you are ready to start building out your dream NUI.


### Development tips
Run the following command to develop using a live server ( in browser )
```bash
npm run dev
```
Run the following command to build out your project for use in game
```bash
npm run build
```
Run the following command to build out the project for use in game every time a change has occured ( keep in mind you still have to restart the resource on your server for the changes to take effect ) **[RECOMMENDED]**
```bash
npm run watch
```
<hr>

## Technologies
* [Lua](https://www.lua.org)
* [VueJS](https://vuejs.org)
* [VuetifyJS](https://vuetifyjs.com/en/)
* [Pinia](https://pinia.vuejs.org/)
* [Typescript](https://www.typescriptlang.org/)
* [TailwindCSS](https://tailwindcss.com/)

## Contributing
If you want to contribute to a project and make it better, every help is welcome.
### How to contribute
1. **Fork** the repo to your own personal GitHub
2. **Clone** the project to your own machine
3. **Commit** changes to your own branch
4. **Push** your work to your own branch
5. Submit a **pull** request so changes can be reviewed before the merge 

NOTE: Be sure to merge the latest from "upstream" before making a merge request.

## License and license summary
FiveM BoilerPlate is licensed under **MIT License**