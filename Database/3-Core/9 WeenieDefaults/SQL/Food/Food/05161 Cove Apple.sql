DELETE FROM `weenie` WHERE `class_Id` = 5161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5161, 'applecove', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5161,   1,         32) /* ItemType - Food */
     , (5161,   5,         10) /* EncumbranceVal */
     , (5161,  11,        100) /* MaxStackSize */
     , (5161,  12,          1) /* StackSize */
     , (5161,  13,         10) /* StackUnitEncumbrance */
     , (5161,  15,          0) /* StackUnitValue */
     , (5161,  16,          8) /* ItemUseable - Contained */
     , (5161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5161,   1, 'Cove Apple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5161,   1, 0x020000EB) /* Setup */
     , (5161,   3, 0x20000014) /* SoundTable */
     , (5161,   8, 0x06001049) /* Icon */
     , (5161,  22, 0x3400002B) /* PhysicsEffectTable */;
