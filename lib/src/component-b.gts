
import Component from '@glimmer/component';

export default class ComponentB extends Component {
  <template>
    <h1>{{this.message}}</h1>
  </template>
  message: string = 'foo bar';
}