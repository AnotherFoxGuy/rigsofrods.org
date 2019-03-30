import {
    library,
    dom
} from "@fortawesome/fontawesome-svg-core";
import {
    faHome,
    faDownload,
    faTerminal,
    faComments,
    faPlus,
    faLightbulb,
    faTruck
} from "@fortawesome/free-solid-svg-icons";
import {
    faReddit,
    faDiscord,
    faGithub,
    faSteam,
    faFacebook,
    faTwitter
} from "@fortawesome/free-brands-svg-icons";

library.add(faHome,
            faDownload,
            faTerminal,
            faComments,
            faReddit,
            faDiscord,
            faGithub,
            faPlus,
            faLightbulb,
            faTruck,
            faSteam,
            faFacebook,
            faTwitter);
dom.watch();

import foundation from 'foundation-sites'
import $ from 'jquery';
window.jQuery = $;
window.$ = $;
window.foundation = foundation;
