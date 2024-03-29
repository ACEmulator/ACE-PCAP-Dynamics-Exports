DELETE FROM `weenie` WHERE `class_Id` = 28106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28106, 'missiveniarltah2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28106,   1,       8192) /* ItemType - Writable */
     , (28106,   5,         25) /* EncumbranceVal */
     , (28106,  16,          8) /* ItemUseable - Contained */
     , (28106,  19,         10) /* Value */
     , (28106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28106,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28106,   1, 'A Missive') /* Name */
     , (28106,  16, 'A hand written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28106,   1, 0x02000155) /* Setup */
     , (28106,   3, 0x20000014) /* SoundTable */
     , (28106,   8, 0x06001310) /* Icon */
     , (28106,  22, 0x3400002B) /* PhysicsEffectTable */;
