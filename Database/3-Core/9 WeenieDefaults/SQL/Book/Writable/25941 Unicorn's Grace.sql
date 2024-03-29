DELETE FROM `weenie` WHERE `class_Id` = 25941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25941, 'noteemptysoul2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25941,   1,       8192) /* ItemType - Writable */
     , (25941,   5,         25) /* EncumbranceVal */
     , (25941,  16,          8) /* ItemUseable - Contained */
     , (25941,  19,         10) /* Value */
     , (25941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25941,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25941,   1, 'Unicorn''s Grace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25941,   1, 0x02000155) /* Setup */
     , (25941,   3, 0x20000014) /* SoundTable */
     , (25941,   8, 0x06001310) /* Icon */
     , (25941,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25941, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25941, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'My travels have lead me to the town of Sawato, a shining bastion in the dankness of the great swamp of Osteth.

I have prayed at this shrine and been enlightened as to the location of a place where crystals beyond beauty are shaped by an underground swell of water. There I am certain to find what shall be representative of the Unicorn''s Grace.

I pen this note to all others who will follow. To the southeast, long beyond the place where the swamp meets the plains. In the crux of two mountain peaks there is a cave. Within this cave the crystals of the Unicorn grow.
');
