DELETE FROM `weenie` WHERE `class_Id` = 24194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24194, 'lettercondolenceaaminah', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24194,   1,       8192) /* ItemType - Writable */
     , (24194,   5,        100) /* EncumbranceVal */
     , (24194,  16,          8) /* ItemUseable - Contained */
     , (24194,  19,         50) /* Value */
     , (24194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24194,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24194,   1, 'Letter to Ro Bi-Jor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24194,   1, 0x02000155) /* Setup */
     , (24194,   3, 0x20000014) /* SoundTable */
     , (24194,   8, 0x06002AEB) /* Icon */
     , (24194,  22, 0x3400002B) /* PhysicsEffectTable */;
