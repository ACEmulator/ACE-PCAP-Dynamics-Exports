DELETE FROM `weenie` WHERE `class_Id` = 52524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52524, 'ace52524-concentratedalembicincanta', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52524,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (52524,  11,        100) /* MaxStackSize */
     , (52524,  12,          1) /* StackSize */
     , (52524,  13,          0) /* StackUnitEncumbrance */
     , (52524,  15,        250) /* StackUnitValue */
     , (52524,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52524,  19,        250) /* Value */
     , (52524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52524,  94,    3013615) /* TargetType - Item */
     , (52524, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52524,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52524,   1, 'Concentrated Alembic Incanta') /* Name */
     , (52524,  20, 'Vials of Concentrated Alembic Incanta') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52524,   1,   33556223) /* Setup */
     , (52524,   3,  536870932) /* SoundTable */
     , (52524,   6,   67111928) /* PaletteBase */
     , (52524,   8,  100693287) /* Icon */
     , (52524,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52524, 8000,      52524) /* PCAPRecordedObjectIID */;
