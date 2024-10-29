

// 3. Null Safety Operators and ?
// Null safety operators in Dart help safely manage nullable values:
//
// The ? Operator
// Use: Declares a nullable type. For instance, int? means the variable can hold either an int or null.
// Example: String? name; allows name to be null.
// The ?? Operator (Null Coalescing)
// Use: Provides a default value if the preceding expression is null.
// Example:
// dart
// Copy code
// String? name;
// print(name ?? 'Guest'); // Output: Guest (if name is null)
// The ?. Operator (Null-Aware Access)
// Use: Calls a method or accesses a property only if the object is non-null.
// Example:
// dart
// Copy code
// String? name;
// print(name?.length); // Output: null (if name is null)
// The ! Operator (Null Assertion)
// Use: Tells Dart to treat a nullable variable as non-null. Should only be used if you’re sure the value is not null at that point.
// Example:
// dart
// Copy code
// String? name = "Alice";
// print(name!.length); // Output: 5
// When to Use Null Safety Operators
// ?: Use when declaring a variable that can hold a null value, especially for optional fields or parameters.
// ??: Use when you need to provide a fallback value if a nullable variable is null.
//     ?.: Use to safely access properties or methods on a nullable object without risking a null error.
// !: Use when you are confident a variable is non-null but Dart can't infer that from context.
