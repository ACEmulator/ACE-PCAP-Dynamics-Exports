DELETE FROM `weenie` WHERE `class_Id` = 8348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8348, 'peatapergreen', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8348,   1,       4096) /* ItemType - SpellComponents */
     , (8348,   5,         10) /* EncumbranceVal */
     , (8348,  11,        100) /* MaxStackSize */
     , (8348,  12,          1) /* StackSize */
     , (8348,  13,         10) /* StackUnitEncumbrance */
     , (8348,  15,       3125) /* StackUnitValue */
     , (8348,  16,          1) /* ItemUseable - No */
     , (8348,  19,       3125) /* Value */
     , (8348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8348,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8348,   1, 'Green Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8348,   1, 0x020003F5) /* Setup */
     , (8348,   3, 0x20000014) /* SoundTable */
     , (8348,   8, 0x06001E80) /* Icon */
     , (8348,  22, 0x3400002B) /* PhysicsEffectTable */;
