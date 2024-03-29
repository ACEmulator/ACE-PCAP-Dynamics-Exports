DELETE FROM `weenie` WHERE `class_Id` = 8356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8356, 'peataperwhite', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8356,   1,       4096) /* ItemType - SpellComponents */
     , (8356,   5,         10) /* EncumbranceVal */
     , (8356,  11,        100) /* MaxStackSize */
     , (8356,  12,          1) /* StackSize */
     , (8356,  13,         10) /* StackUnitEncumbrance */
     , (8356,  15,       3125) /* StackUnitValue */
     , (8356,  16,          1) /* ItemUseable - No */
     , (8356,  19,       3125) /* Value */
     , (8356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8356,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8356,   1, 'White Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8356,   1, 0x020003F5) /* Setup */
     , (8356,   3, 0x20000014) /* SoundTable */
     , (8356,   8, 0x06001E87) /* Icon */
     , (8356,  22, 0x3400002B) /* PhysicsEffectTable */;
