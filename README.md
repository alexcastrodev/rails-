# Rails + Vite + Vue

For me, it's the worst way to develop a full-stack application, but if you want to try it, go ahead

I'm still going to test more things. SSR works, but basically, you need to pass from the Controller to the view, and in the view, inject the variables into the window object. You can even create a script that makes this direct passing to Vue's standard, but it's not as ergonomic as in Laravel. Perhaps it's because the Rails community is moving toward a no-build approach.

Other things like generating static pages on demand won't be as easy, and doing revalidation will be even harder. This would work well as a good Admin panel, but not much more than that.

<img src="https://github.com/user-attachments/assets/3d5ff2a1-530a-4e42-a8a4-86ef918e725a" />

## Dependencies

```bash
bundle install
```

```bash
npm install
```

## Run project

```bash
vite dev
```

```bash
rails s
```
