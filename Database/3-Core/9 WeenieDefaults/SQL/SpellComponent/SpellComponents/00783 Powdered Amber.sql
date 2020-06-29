DELETE FROM `weenie` WHERE `class_Id` = 783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (783, 'amber', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (783,   1,       4096) /* ItemType - SpellComponents */
     , (783,   5,          4) /* EncumbranceVal */
     , (783,  11,        100) /* MaxStackSize */
     , (783,  12,          1) /* StackSize */
     , (783,  13,          4) /* StackUnitEncumbrance */
     , (783,  15,          5) /* StackUnitValue */
     , (783,  16,          1) /* ItemUseable - No */
     , (783,  19,          5) /* Value */
     , (783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (783,   1, 'Powdered Amber') /* Name */
     , (783,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (783,   1,   33555208) /* Setup */
     , (783,   3,  536870932) /* SoundTable */
     , (783,   6,   67111919) /* PaletteBase */
     , (783,   8,  100668383) /* Icon */
     , (783,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (783, 8000, 2856726429) /* PCAPRecordedObjectIID */;
