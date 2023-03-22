# jekyll-jeopardy

A Jeopardy board I wrote for use in my COVID-19 shelter-in-place
[pub trivia](https://zachmargolis.com/trivia/)

It's very ad-hoc and wasn't intended for general use, just serving
files locally and screensharing


## How to use

- Put questions in `_data/round*.yml` files
- Put results in `_data/results.yml`
- Hit refresh a bunch
- Run the server
  ```bash
  make run
  ```
- View page at [localhost:4000](http://localhost:4000)

## Screenshots

![jeopardy board](_docs/board.png)