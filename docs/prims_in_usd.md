# Prims in USD<br/>
In simple terms, a prim in Universal Scene Description (USD) is a basic building block of a 3D scene, like a piece of a puzzle. Each prim can represent different things, such as a 3D object (like a pillar, tile, or chair), a light, or a camera. Prims are organized in a hierarchy, meaning they can be nested inside one another to create the entire scene.<br/>

If you think of a 3D scene as a big, organized list, each item in that list is a prim, and they all work together to form the final image.<br/>

#### Properties of Prims<br/>
In USD, properties help describe and manage the details of prims. There are two main types of properties: attributes and relationships.<br/>

Attributes<br/>
Attributes are properties that hold specific values related to a prim. These values can change over time or based on different conditions.<br/>
Example: If you have a mesh prim representing a ball, attributes might include its color and size. The color could be red or blue, and the size might change if the ball grows or shrinks.<br/>

Relationships<br/>
Relationships are properties that link a prim to other prims or properties. They describe connections between different elements in the scene.<br/>
Example: A relationship might link a material to the mesh that uses it. If you have a prim for a ball and another prim for a material, a relationship specifies which material is applied to which ball.<br/>
