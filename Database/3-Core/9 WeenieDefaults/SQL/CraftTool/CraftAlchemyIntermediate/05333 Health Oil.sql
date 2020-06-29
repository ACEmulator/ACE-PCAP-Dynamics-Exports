DELETE FROM `weenie` WHERE `class_Id` = 5333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5333, 'oilhealth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5333,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5333,  11,        100) /* MaxStackSize */
     , (5333,  12,          1) /* StackSize */
     , (5333,  13,          0) /* StackUnitEncumbrance */
     , (5333,  15,         20) /* StackUnitValue */
     , (5333,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5333,  19,         20) /* Value */
     , (5333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5333,  94,    3013615) /* TargetType - Item */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5333,   1, 'Health Oil') /* Name */
     , (5333,  20, 'Vials of Health Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5333,   1,   33555967) /* Setup */
     , (5333,   3,  536870932) /* SoundTable */
     , (5333,   6,   67111919) /* PaletteBase */
     , (5333,   8,  100670011) /* Icon */
     , (5333,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5333, 8000, 2166234058) /* PCAPRecordedObjectIID */;
