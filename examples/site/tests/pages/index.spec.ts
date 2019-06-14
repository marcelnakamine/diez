import index from '@/pages/index.vue';
import {RouterLinkStub, shallowMount} from '@vue/test-utils';

describe('index.vue', () => {
  it('is happening', () => {
    const wrapper = shallowMount(index, {stubs: {a: RouterLinkStub}});
    expect(wrapper.text()).toMatch('Diez');
  });
});
