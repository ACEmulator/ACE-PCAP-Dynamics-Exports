DELETE FROM `weenie` WHERE `class_Id` = 7828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7828, 'cocoapowder', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7828,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7828,   5,         20) /* EncumbranceVal */
     , (7828,  11,        100) /* MaxStackSize */
     , (7828,  12,          1) /* StackSize */
     , (7828,  13,         20) /* StackUnitEncumbrance */
     , (7828,  15,         20) /* StackUnitValue */
     , (7828,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7828,  19,         20) /* Value */
     , (7828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7828,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7828,   1, 'Cocoa Powder') /* Name */
     , (7828,  14, 'This item is used in cooking.') /* Use */
     , (7828,  15, 'A jar of dark, aromatic powder.') /* ShortDesc */
     , (7828,  20, 'Jars of Cocoa Powder') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7828,   1,   33555208) /* Setup */
     , (7828,   3,  536870932) /* SoundTable */
     , (7828,   8,  100670855) /* Icon */
     , (7828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7828, 8000, 2258805199) /* PCAPRecordedObjectIID */;
