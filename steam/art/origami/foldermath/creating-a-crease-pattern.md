# Creating a Crease Pattern

If one took a completely fold in origami object and unfurled it into its fully unfolded, flattened, state, the sheet would no longer be crease free as the impression of the once folded object remains printed on both sides. Mountain creases splits a plane into two parts which begin to face away from each other. However that same crease when viewed from below joins those two faces so that they mate, or a valley fold.

Generally when shown step by step, creases are often not actually "folded" but used as reference to position another crease, with each folder a necessary increment towards a finished object. However, in the simulation world these folds can be implemented simultaneously such as by using origami simulator. Mountain and valleys are distinguished by a positive or negative target angle, respectively.

### Given Crease Process

As the process described is novel, it should be flexible as to accept the existing method of sequential creasing presented as a set of steps. Using a [crease pattern editor](http://erikdemaine.org/cp-editor/), one can replicate step-by-step each fold into the editor. Demaine's editor uses a variety of plaintext filetypes: `.cp`(crease pattern), `.fold`(Flexible Origami List Datastructure), and `.svg`(Scalable Vector Graphic). Each of these are ostensibly plaintext and can be edited using the wordprocessor of choice. However, visually seeing the crease as a line on a screen rather than a collection of nodal points is a large benefit in using the crease pattern editor.

### From Generic Object

Not all objects have an existing set of folds created by an origami artist. But a solid model can be approximated as a polyhedron using [Origamizer](https://origami.c.u-tokyo.ac.jp/\~tachi/software/), which accepts the `.obj` fileype and generates the associated crease pattern of the associated polyhedron.

![Crease pattern of a faceted torus](<../../../../.gitbook/assets/image (9)>)

