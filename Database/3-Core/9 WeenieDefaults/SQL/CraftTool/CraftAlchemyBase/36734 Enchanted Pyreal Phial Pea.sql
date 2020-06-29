DELETE FROM `weenie` WHERE `class_Id` = 36734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36734, 'ace36734-enchantedpyrealphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36734,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36734,  11,        100) /* MaxStackSize */
     , (36734,  12,          1) /* StackSize */
     , (36734,  13,          0) /* StackUnitEncumbrance */
     , (36734,  15,      20000) /* StackUnitValue */
     , (36734,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36734,  19,      20000) /* Value */
     , (36734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36734,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36734,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36734,   1, 'Enchanted Pyreal Phial Pea') /* Name */
     , (36734,  20, 'Enchanted Pyreal Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36734,   1,   33556223) /* Setup */
     , (36734,   3,  536870932) /* SoundTable */
     , (36734,   6,   67111928) /* PaletteBase */
     , (36734,   8,  100689703) /* Icon */
     , (36734,  22,  872415275) /* PhysicsEffectTable */;
