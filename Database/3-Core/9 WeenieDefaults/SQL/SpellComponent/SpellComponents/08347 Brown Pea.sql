DELETE FROM `weenie` WHERE `class_Id` = 8347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8347, 'peataperbrown', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8347,   1,       4096) /* ItemType - SpellComponents */
     , (8347,   5,         10) /* EncumbranceVal */
     , (8347,  11,        100) /* MaxStackSize */
     , (8347,  12,          1) /* StackSize */
     , (8347,  13,         10) /* StackUnitEncumbrance */
     , (8347,  15,       3125) /* StackUnitValue */
     , (8347,  16,          1) /* ItemUseable - No */
     , (8347,  19,       3125) /* Value */
     , (8347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8347,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8347,   1, 'Brown Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8347,   1, 0x020003F5) /* Setup */
     , (8347,   3, 0x20000014) /* SoundTable */
     , (8347,   8, 0x06001E7F) /* Icon */
     , (8347,  22, 0x3400002B) /* PhysicsEffectTable */;
