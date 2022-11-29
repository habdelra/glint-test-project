import Component from '@glimmer/component';
import ComponentB from 'lib/component-b';

export default class ComponentA extends Component {
  <template>
    <h1>{{this.message}}</h1>
    <ComponentB/>
  </template>
  message: string = 'hello world';
}