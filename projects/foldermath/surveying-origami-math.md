# Surveying Origami Math

![Poster Presentation](<../../.gitbook/assets/image (12)>)

{% file src="../../.gitbook/assets/ogmiPoster.pdf" %}
Poster Presentation as Download
{% endfile %}

Purpose of the project is to create an overview of the mathematical model of origami as well as a practical applications of using crease patterns create folded folded objects. The method by which this is done is treating the process of creating an origami model from a generic object as a black box: a user selects an arbitrary shape and the "box" returns a die to form pre-creased sheets.

![Relationship between the reader, black box, and folded object](<../../.gitbook/assets/image (4)>)

### Project Description

One of the major issues with modern consumer products is wasteful packaging used to protect a product from the stresses of shipping. This forces the transportation of the consumer goods to accommodate a larger volume and weight than otherwise would be needed. Many approaches have been used to reduce packaging waste such as reusable bubble wrap and even machine learning.

The method is to be able to describe a process to convert any crease patterns into Flexible Origami List Datastructure, a file format (with extension `.fold`), which are used for describing origami simulations. The intent is to develop a generic process which helps facilitate the folding process. Folding, traditionally is a sequential process of steps. In simulation, however, all folds happen simultaneously. The practical implementation of this instantaneous process can be achieved using a die press.

### Project Purpose

Purpose of the project is to create for the reader, an overview of the current state of mathematics in origami as well as practical applications of using crease patterns create a folded paper objects, or origami. The method by which is achieved is by treating the field as a black box: an idea goes in and (hopefully) a useful product comes out.

As with any black box there are necessarily three stages: the idea that goes in, upon which work which is done in the intermediate steps contained in black box, before, finally the desired output object. These three stages entail two steps.

First, what goes into the box is an abstraction which must be made into a singular format so that any party which is interested may modify or change. Traditionally, this is shown sequentially so that each fold is represented as an individual step which compounds on the previous. This forces each consecutive step to be more complex than last as it builds upon the preexisting crease pattern. The order of construction is not trivial as the folds are not infinitesimal references but sharp and well-defined creases. Indeed, in [Demaine's 6.849: Geometric Folding Algorithms: Linkages, Origami, Polyhedra Course](https://courses.csail.mit.edu/6.849/spring17/), some of the problem sets gives the complete crease pattern of an unfolded object and students are asked to back out the necessary order of creases.

![Origami Art at Fulsom Library on RPI campus, partial inspiration of this project](<../../.gitbook/assets/image (5)>)
