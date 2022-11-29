import Component from '@glimmer/component';

export default class ComponentA extends Component {
  <template>
    <h1>{{this.message}}</h1>
  </template>
  message: string = 'hello world';
}