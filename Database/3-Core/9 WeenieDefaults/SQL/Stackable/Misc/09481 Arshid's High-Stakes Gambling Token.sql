DELETE FROM `weenie` WHERE `class_Id` = 9481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9481, 'tokengamblinghighgha', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9481,   1,        128) /* ItemType - Misc */
     , (9481,   5,         10) /* EncumbranceVal */
     , (9481,  11,        100) /* MaxStackSize */
     , (9481,  12,          1) /* StackSize */
     , (9481,  13,         10) /* StackUnitEncumbrance */
     , (9481,  15,      10000) /* StackUnitValue */
     , (9481,  16,          1) /* ItemUseable - No */
     , (9481,  19,      10000) /* Value */
     , (9481,  33,          1) /* Bonded - Bonded */
     , (9481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9481,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9481,   1, 'Arshid''s High-Stakes Gambling Token') /* Name */
     , (9481,  16, 'A red gambling token from Arshid''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9481,   1, 0x02000A0E) /* Setup */
     , (9481,   3, 0x20000014) /* SoundTable */
     , (9481,   8, 0x06002026) /* Icon */
     , (9481,  22, 0x3400002B) /* PhysicsEffectTable */;
