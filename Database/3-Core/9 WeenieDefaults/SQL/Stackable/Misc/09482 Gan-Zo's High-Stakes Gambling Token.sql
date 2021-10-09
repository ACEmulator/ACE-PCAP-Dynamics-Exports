DELETE FROM `weenie` WHERE `class_Id` = 9482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9482, 'tokengamblinghighsho', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9482,   1,        128) /* ItemType - Misc */
     , (9482,   5,         10) /* EncumbranceVal */
     , (9482,  11,        100) /* MaxStackSize */
     , (9482,  12,          1) /* StackSize */
     , (9482,  13,         10) /* StackUnitEncumbrance */
     , (9482,  15,      10000) /* StackUnitValue */
     , (9482,  16,          1) /* ItemUseable - No */
     , (9482,  19,      10000) /* Value */
     , (9482,  33,          1) /* Bonded - Bonded */
     , (9482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9482,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9482,   1, 'Gan-Zo''s High-Stakes Gambling Token') /* Name */
     , (9482,  16, 'A red gambling token from Gan-Zo''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9482,   1, 0x02000A0E) /* Setup */
     , (9482,   3, 0x20000014) /* SoundTable */
     , (9482,   8, 0x06002025) /* Icon */
     , (9482,  22, 0x3400002B) /* PhysicsEffectTable */;
