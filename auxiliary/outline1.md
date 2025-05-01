# How does the framework of a model influence how it can be simulated?
Frameworks that are declarative and function-based permit the general simulation through function composition.

## What is a model?
A description of a system.
### What is a system?
- A set of things with emergent behavior
- #### What is emergent behavior?
  - Behavior of a general system of interacting members.
  - Behavior is described by functions
A model is a set of system variables connected by functions.
### What's a function?
- A function maps shows how one value is related to another value. (set to set).
Models can be descriptive or simulatable

## What is model simulation?
To find a value for a system fact (state variable) that was not observed in the real system.
Simulation can only be done if we know how the output variable is related to the input variables.
We often can perform simulation even if a high-level relationship is not known by composing functions.
Functions always compose, allowing us to build simulation chains of composed functions that end at the unknown output.
A simulation model provides a way for expressing behavioral functions to enable composition.
Simulation models can be written according to an imperative or declarative framework.
### What is a framework?
- A way of expressing a model.
- #### What are some examples of frameworks
  - *Table 1:* Examples of frameworks
### How do the frameworks differ?
One major difference is how they compose functions for simulation.
Two major ways for composing are termed imperative versus declarative modeling.
*Table 2:* Modeling framework paradigms

## What is an imperative modeling framework?
- Manually describes the sequence linking the input variables to the output.
- All simulations eventually have to reduce to a sequence.
- Each step of the sequence is an abstracted function (a black box).
- Cannot be easily reconfigured.
- Imperative prevent holistic behavior from being observed.
### What is a declarative modeling framework?
- Describes multiple relationships, but leaves the actual construction of the sequence to an engine.
- #### What is the engine?
  - Any automatic method for constructing a function path from a set of facts.
  - Multiplication example?
- Automatic sequence construction is not always easy, for instance solving ODEs.

## What limits simulation?
Most models are sufficiently accurate (otherwise we wouldn't use them).
Where most models are limited is regarding interoperability.
### What is interoperability?
- The ability for a system to exchange information with another agent while preserving meaning.
- This may be either the ability for system elements to relate to each other (intra-system exchange) or to other systems (inter-system exchange)
- inter-system exchange (interoperability) is an ongoing research area. This paper looks only at intra-system exchanges.
### What is interoperability in simulation?
- For simulation, this is the ability for a system to interact with the behavior and state of another system while perserving observability of system facts.
### Why is interoperability so important to simulation?
- Systems always change.
- Models that can't handle such changes are not as useful.

## How does a declarative model enable interoperable simulation?
Imperative requires a route, declarative ones can handle different use cases
*Ex.* Block diagrams
These use cases are changes in variables. 
### What are some examples of interoperability with declarative frameworks?
- Modelica
This extends to declaratively linked objects.
*Ex.* Contrast declaratively linked objects in Modelica versus Imperatively linked objects in C++
### What is an object?
- An object is a declarative subsystem.
- Objects often have their own sense of state (encapsulation).
- Objects may hide information.
- Objects are their own independent system, and only interact through a defined interface.
- OO frameworks work best with static, well-defined systems where the scope doesn't change.
- OO frameworks can be either imperative or declarative.
### What's the difference between an imperative or declarative OO framework?
- Simulation sequences must be handled by object (passing through the object)
- The way that the sequence is exchanged between objects is what makes the framework imperative or declarative.
- Imperative OO frameworks exchange messages.
- The benefits of imperative OO frameworks is that it doesn't require a declarative engine to extend.
- Declarative OO frameworks use an engine to construct sequences using the subsystem functions
Declative OOs are just labels distinguishing system states
Imperative OOs prevent holistic behavior from being observed.

## How does a functional model enable intra-system simulation?
Allows the modeler to see the behavior of the system being simulated.
Functions always compose, so the composition is immediately given by the model.
Functional models are interoperable if the scope is abstracted at the right level
### What are some examples of function-based frameworks?
Block diagrams

## How do both together enable interoperable simulation?
Generalized simulation and composable systems.
### What are some examples?
- Constraint Hypergraphs