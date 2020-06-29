DELETE FROM `weenie` WHERE `class_Id` = 5329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5329, 'infusionbloodseeker', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5329,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5329,  11,        100) /* MaxStackSize */
     , (5329,  12,          1) /* StackSize */
     , (5329,  13,          0) /* StackUnitEncumbrance */
     , (5329,  15,         10) /* StackUnitValue */
     , (5329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5329,  19,         10) /* Value */
     , (5329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5329,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5329,   1, 'Bloodseeker Infusion') /* Name */
     , (5329,  20, 'Bloodseeker Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5329,   1,   33555965) /* Setup */
     , (5329,   3,  536870932) /* SoundTable */
     , (5329,   6,   67111919) /* PaletteBase */
     , (5329,   8,  100669997) /* Icon */
     , (5329,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5329, 8000, 3708056533) /* PCAPRecordedObjectIID */;
