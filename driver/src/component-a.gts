import Component from '@glimmer/component';

interface Signature {
  Element: HTMLElement;
  Blocks: {
    default: [];
  };
}

export default class ComponentA extends Component<Signature> {
  <template>
    <h1>{{this.message}}</h1>
  </template>
  message: string = 1; //'hello world';
}