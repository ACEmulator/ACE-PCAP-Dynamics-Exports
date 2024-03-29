DELETE FROM `weenie` WHERE `class_Id` = 20229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20229, 'rumorarcanepedestal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20229,   1,       8192) /* ItemType - Writable */
     , (20229,   5,         25) /* EncumbranceVal */
     , (20229,  16,          8) /* ItemUseable - Contained */
     , (20229,  19,         10) /* Value */
     , (20229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20229,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20229,   1, 'Rumor of an Artifact') /* Name */
     , (20229,  15, 'Rumor of an Empyrean Artifact') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20229,   1, 0x02000155) /* Setup */
     , (20229,   3, 0x20000014) /* SoundTable */
     , (20229,   8, 0x0600253D) /* Icon */
     , (20229,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20229, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20229, 0, 4294967295, 'Aluvian Rumor', 'prewritten', False, '
A friend of mine came across a man in a small cottage northwest of the West Lytelthorpe Outpost. He said his name is Slithe Tradittor and claims to be an Explorer for the Explorer Society. He expounded upon a tale of discovering an unusual locale which harbors a strange device. This device is apparently an artifact of Empyrean technology. This Explorer hungers to obtain this device and study it.

');
