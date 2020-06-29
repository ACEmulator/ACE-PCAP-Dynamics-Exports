DELETE FROM `weenie` WHERE `class_Id` = 5337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5337, 'oilbloodseeker', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5337,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5337,  11,        100) /* MaxStackSize */
     , (5337,  12,          1) /* StackSize */
     , (5337,  13,          0) /* StackUnitEncumbrance */
     , (5337,  15,         20) /* StackUnitValue */
     , (5337,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5337,  19,         20) /* Value */
     , (5337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5337,  94,  134217856) /* TargetType - Misc, CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5337,   1, 'Bloodseeker Oil') /* Name */
     , (5337,  20, 'Vials of Bloodseeker Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5337,   1,   33555967) /* Setup */
     , (5337,   3,  536870932) /* SoundTable */
     , (5337,   6,   67111919) /* PaletteBase */
     , (5337,   8,  100670007) /* Icon */
     , (5337,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5337, 8000, 2183443833) /* PCAPRecordedObjectIID */;
