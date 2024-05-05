# Simulating Folding Origami

Assuming there is a crease pattern already available, one can virtually follow the steps If there is already a crease pattern that can be referenced, create a `.fold` object [here](http://erikdemaine.org/cp-editor/) with[ opensource code](https://github.com/edemaine/cp-editor) and then view it [here](https://edemaine.github.io/fold/examples/foldviewer.html).

{% tabs %}
{% tab title="code" %}
```
{
  "file_spec": 1.1,
  "file_creator": "Crease Pattern Editor",
  "file_classes": [
    "singleModel"
  ],
  "frame_classes": [
    "creasePattern"
  ],
  "vertices_coords": [
    [0,0],
    [14,0],
    [14,14],
    [0,14],
    [7,7],
    [11,7],
    [10,10],
    [14,10],
    [7,3],
    [4,0],
    [4,4]
  ],
  "edges_vertices": [
    [0,9],
    [1,7],
    [2,3],
    [3,0],
    [4,1],
    [4,10],
    [4,6],
    [4,3],
    [6,2],
    [5,6],
    [4,5],
    [7,2],
    [7,5],
    [5,1],
    [4,8],
    [8,1],
    [9,1],
    [8,9],
    [3,6],
    [10,0],
    [10,8],
    [10,3]
  ],
  "edges_assignment": [
    "B",
    "B",
    "B",
    "B",
    "M",
    "M",
    "M",
    "M",
    "M",
    "M",
    "V",
    "B",
    "V",
    "V",
    "V",
    "V",
    "B",
    "V",
    "V",
    "M",
    "M",
    "V"
  ],
  "edges_foldAngle": [
    0,
    0,
    0,
    0,
    -180,
    -180,
    -180,
    -180,
    -180,
    -180,
    180,
    0,
    180,
    180,
    180,
    180,
    0,
    180,
    180,
    -180,
    -180,
    180
  ],
  "cpedit:page": {"xMin":0,"yMin":0,"xMax":14,"yMax":14},
  "file_title": " headlessFlappingCrane",
  "vertices_edges": [
    [0,19,3],
    [1,13,4,15,16],
    [8,11,2],
    [3,21,7,18,2],
    [5,14,4,10,6,7],
    [13,12,9,10],
    [6,9,8,18],
    [12,1,11],
    [17,15,14,20],
    [16,17,0],
    [19,20,5,21]
  ],
  "faces_vertices": [
    [0,10,3],
    [0,9,8,10],
    [1,5,4],
    [1,7,5],
    [1,4,8],
    [1,8,9],
    [2,3,6],
    [2,6,5,7],
    [3,10,4],
    [3,4,6],
    [4,5,6],
    [4,10,8]
  ],
  "faces_edges": [
    [3,19,21],
    [19,0,17,20],
    [4,13,10],
    [13,1,12],
    [15,4,14],
    [16,15,17],
    [8,2,18],
    [11,8,9,12],
    [7,21,5],
    [18,7,6],
    [6,10,9],
    [14,5,20]
  ]
}
```
{% endtab %}
{% endtabs %}
