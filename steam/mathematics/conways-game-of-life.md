# Conway's Game of Life

The Game of Life is considered by Conway as zero-player game. Given a seed, or initial pattern, the Game increments in time in discrete steps. Typically, played on a 2D regular orthogonal grid of square cells, each cell is in one of two states at any time step: alive or dead. The evolution of the Game is dictated purely by the previous timestep, by applying a set of rules when incrementing the time step. The rules can be summarized as follows:

1. A dead cell with exactly 3 live cells becomes alive in the next timestep.
2. A live cell with 2 or 3 live neighbor survive into the next timestep.
3. All other live cells die in the next timestep and all other dead cells remain dead.

Since it's inception, the Game of Life has been extensively studied and built upon. From [non-square grids](https://www.researchgate.net/publication/253439239\_The\_Game\_of\_Life\_in\_Non-square\_Environments), to 3D and [higher dimensional](https://blog.jle.im/entry/degenerate-hyper-dimensional-game-of-life.html) cases, to expanding from [discrete to continuous](https://arxiv.org/abs/1812.05433) cases in both space and time.

* [Digital Clock](https://copy.sh/life/?gist=f3413564b1fa9c69f2bad4b0400b8090\&step=512) in the Game of Life prompted by a [Stack Exchange post](https://codegolf.stackexchange.com/questions/88783/build-a-digital-clock-in-conways-game-of-life) with [gist](https://gist.githubusercontent.com/anonymous/f3413564b1fa9c69f2bad4b0400b8090/raw/f5c77c999a8e11f0ec6ba504d383774eb3b88e5c/Conway%20life%20clock%20PM%20only)

###
