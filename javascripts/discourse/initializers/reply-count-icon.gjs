import icon from "discourse/helpers/d-icon";
import { apiInitializer } from "discourse/lib/api";

export default apiInitializer((api) => {
  api.renderInOutlet(
    "topic-list-before-reply-count",
    <template>{{icon "far-comment"}}</template>
  );
});
