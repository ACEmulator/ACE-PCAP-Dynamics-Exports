DELETE FROM `weenie` WHERE `class_Id` = 9006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9006, 'bookmonolithwar', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9006,   1,       8192) /* ItemType - Writable */
     , (9006,   5,        160) /* EncumbranceVal */
     , (9006,  16,          8) /* ItemUseable - Contained */
     , (9006,  19,         90) /* Value */
     , (9006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9006,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9006,   1, 'Excerpts from the Zharalim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9006,   1, 0x02000153) /* Setup */
     , (9006,   3, 0x20000014) /* SoundTable */
     , (9006,   8, 0x060012D5) /* Icon */
     , (9006,  22, 0x3400002B) /* PhysicsEffectTable */;
