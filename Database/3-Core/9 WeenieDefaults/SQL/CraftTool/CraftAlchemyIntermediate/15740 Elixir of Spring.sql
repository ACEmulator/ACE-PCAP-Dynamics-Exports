DELETE FROM `weenie` WHERE `class_Id` = 15740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15740, 'elixiracid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15740,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15740,   5,         15) /* EncumbranceVal */
     , (15740,  11,          5) /* MaxStackSize */
     , (15740,  12,          1) /* StackSize */
     , (15740,  13,         15) /* StackUnitEncumbrance */
     , (15740,  15,         10) /* StackUnitValue */
     , (15740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15740,  19,         10) /* Value */
     , (15740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15740,  94,        136) /* TargetType - Jewelry, Misc */
     , (15740, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15740,   1, 'Elixir of Spring') /* Name */
     , (15740,  20, 'Elixirs of Spring') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15740,   1,   33555965) /* Setup */
     , (15740,   3,  536870932) /* SoundTable */
     , (15740,   6,   67111919) /* PaletteBase */
     , (15740,   8,  100672779) /* Icon */
     , (15740,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15740, 8000, 2153705582) /* PCAPRecordedObjectIID */;
