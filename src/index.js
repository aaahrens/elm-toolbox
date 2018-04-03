import "simple-css-reset/reset.css";
import "./styles/main.styl";
import { Main } from "./Main.elm";
import registerServiceWorker from "./registerServiceWorker";

Main.embed(document.getElementById("root"));

registerServiceWorker();
