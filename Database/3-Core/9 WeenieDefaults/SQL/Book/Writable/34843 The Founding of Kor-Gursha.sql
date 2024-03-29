DELETE FROM `weenie` WHERE `class_Id` = 34843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34843, 'ace34843-thefoundingofkorgursha', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34843,   1,       8192) /* ItemType - Writable */
     , (34843,   5,         10) /* EncumbranceVal */
     , (34843,  16,          8) /* ItemUseable - Contained */
     , (34843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34843,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34843,   1, 'The Founding of Kor-Gursha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34843,   1, 0x02000155) /* Setup */
     , (34843,   3, 0x20000014) /* SoundTable */
     , (34843,   8, 0x06001310) /* Icon */
     , (34843,  22, 0x3400002B) /* PhysicsEffectTable */;
