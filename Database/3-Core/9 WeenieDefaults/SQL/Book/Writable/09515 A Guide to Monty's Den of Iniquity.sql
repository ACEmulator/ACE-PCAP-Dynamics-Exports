DELETE FROM `weenie` WHERE `class_Id` = 9515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9515, 'notegambleralu', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9515,   1,       8192) /* ItemType - Writable */
     , (9515,   5,         25) /* EncumbranceVal */
     , (9515,  16,          8) /* ItemUseable - Contained */
     , (9515,  19,         10) /* Value */
     , (9515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9515,   1, 'A Guide to Monty''s Den of Iniquity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9515,   1, 0x02000155) /* Setup */
     , (9515,   3, 0x20000014) /* SoundTable */
     , (9515,   8, 0x06001310) /* Icon */
     , (9515,  22, 0x3400002B) /* PhysicsEffectTable */;
