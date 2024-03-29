DELETE FROM `weenie` WHERE `class_Id` = 5174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5174, 'maraapplepie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5174,   1,         32) /* ItemType - Food */
     , (5174,   5,         75) /* EncumbranceVal */
     , (5174,  11,        100) /* MaxStackSize */
     , (5174,  12,          1) /* StackSize */
     , (5174,  13,         75) /* StackUnitEncumbrance */
     , (5174,  15,         12) /* StackUnitValue */
     , (5174,  16,          8) /* ItemUseable - Contained */
     , (5174,  19,         12) /* Value */
     , (5174,  89,          2) /* BoosterEnum - Health */
     , (5174,  90,         15) /* BoostValue */
     , (5174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5174,   1, 'Mara''s Healing Pie') /* Name */
     , (5174,  14, 'Use this item to eat it.') /* Use */
     , (5174,  16, 'A Cove Apple pie baked by Mara al-Luq, with healing properties.') /* LongDesc */
     , (5174,  20, 'Mara''s Healing Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5174,   1, 0x0200060A) /* Setup */
     , (5174,   3, 0x20000014) /* SoundTable */
     , (5174,   8, 0x060019F6) /* Icon */
     , (5174,  22, 0x3400002B) /* PhysicsEffectTable */;
