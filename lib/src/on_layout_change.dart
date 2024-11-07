enum InteractionType { weightChange, tabChange }

/// Event that will be triggered if tabs are changed or weight change.
typedef OnLayoutChange = void Function(InteractionType interaction);
