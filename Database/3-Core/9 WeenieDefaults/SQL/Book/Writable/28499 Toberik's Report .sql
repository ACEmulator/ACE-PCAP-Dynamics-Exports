DELETE FROM `weenie` WHERE `class_Id` = 28499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28499, 'reportlugianspy', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28499,   1,       8192) /* ItemType - Writable */
     , (28499,   5,         25) /* EncumbranceVal */
     , (28499,  16,          8) /* ItemUseable - Contained */
     , (28499,  19,         10) /* Value */
     , (28499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28499,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28499,   1, 'Toberik''s Report ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28499,   1, 0x02000158) /* Setup */
     , (28499,   3, 0x20000014) /* SoundTable */
     , (28499,   8, 0x06001310) /* Icon */
     , (28499,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28499, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28499, 0, 4294967295, 'Toberik', 'prewritten', False, 'Letter of Request

Captain,
I''ve recently come into the following information. The Renegades are beginning to rethink their decision to ally with the Burun. As days pass, the Burun are becoming increasingly intolerant of the Lugian and Tumerok way of operation. The Burun are more aggressive and driven by the brother known as Morgluuk.

')
     , (28499, 1, 4294967295, 'Toberik', 'prewritten', False, 'Morgluuk has recently taken up residence in the Direlands, supporting the newly arrived Guruk. The heavy handed and brutish beasts that found their way through the portals in the temple found in the Direlands. These new beasts are currently tearing a swath through the Mosswarts and Moarsmen that make the Direlands swamp their home. Morgluuk is rumored to have left his charges there recently to return to the fortress that the Burun have been constructing, with the aid of the Renegade foreces, in the Blackmire Swamp.
')
     , (28499, 2, 4294967295, 'Toberik', 'prewritten', False, 'I have been given a task to entertain Torgluuk, the calmer of the two Burun leaders, while he visits the fortress here. I will ensure that Torgluuk is kept busy long enough to allow you to send a small force to eliminate the more aggressive brother. Torgluuk is due to arrive at any time, please exercise caution and haste in implementing your plan.
Toberik
');
