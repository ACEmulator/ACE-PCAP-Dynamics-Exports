DELETE FROM `weenie` WHERE `class_Id` = 42113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42113, 'ace42113-scratchedgear', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42113,   1,       2048) /* ItemType - Gem */
     , (42113,   5,         10) /* EncumbranceVal */
     , (42113,  11,        100) /* MaxStackSize */
     , (42113,  12,          1) /* StackSize */
     , (42113,  13,         10) /* StackUnitEncumbrance */
     , (42113,  15,          0) /* StackUnitValue */
     , (42113,  16,          1) /* ItemUseable - No */
     , (42113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42113,   1, 'Scratched Gear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42113,   1, 0x02000CB1) /* Setup */
     , (42113,   3, 0x20000014) /* SoundTable */
     , (42113,   8, 0x060025BC) /* Icon */
     , (42113,  22, 0x3400002B) /* PhysicsEffectTable */;
