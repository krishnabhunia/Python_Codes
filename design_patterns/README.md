Design patterns in Python are reusable solutions to common software design problems. They are categorized into three main types:

### **1. Creational Patterns (Object Creation)**

* **Singleton** : Ensures a class has only one instance and provides a global access point.
* **Factory Method** : Defines an interface for creating an object but allows subclasses to alter the type of objects created.
* **Abstract Factory** : Provides an interface for creating families of related or dependent objects without specifying their concrete classes.
* **Builder** : Separates object construction from its representation, allowing the same process to create different representations.
* **Prototype** : Creates new objects by copying an existing object, reducing object creation cost.

### **2. Structural Patterns (Class/Object Composition)**

* **Adapter** : Converts one interface to another, making incompatible interfaces work together.
* **Bridge** : Decouples abstraction from its implementation so both can evolve independently.
* **Composite** : Composes objects into tree structures to represent part-whole hierarchies.
* **Decorator** : Dynamically adds responsibilities to an object at runtime.
* **Facade** : Provides a simplified interface to a complex subsystem.
* **Flyweight** : Reduces memory usage by sharing large numbers of small, similar objects.
* **Proxy** : Controls access to another object, adding functionalities like lazy initialization, security, or logging.

### **3. Behavioral Patterns (Object Interaction & Responsibilities)**

* **Chain of Responsibility** : Passes a request along a chain of handlers, each deciding to process or pass it.
* **Command** : Encapsulates requests as objects, allowing request queueing, undo, and logging.
* **Interpreter** : Defines a grammar and interprets sentences in that grammar.
* **Iterator** : Provides a way to access elements sequentially without exposing internal structure.
* **Mediator** : Reduces dependencies between objects by centralizing communication.
* **Memento** : Captures an object's state to restore it later without exposing its details.
* **Observer** : Defines a dependency where multiple objects are notified of state changes.
* **State** : Allows an object to change its behavior when its internal state changes.
* **Strategy** : Defines a family of algorithms and makes them interchangeable.
* **Template Method** : Defines a skeleton of an algorithm in a method but allows subclasses to override parts of it.
* **Visitor** : Separates algorithm from object structure, allowing operations on elements without modifying their classes.
