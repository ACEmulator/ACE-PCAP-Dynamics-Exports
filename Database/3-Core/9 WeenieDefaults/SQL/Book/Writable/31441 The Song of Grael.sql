DELETE FROM `weenie` WHERE `class_Id` = 31441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31441, 'ace31441-thesongofgrael', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31441,   1,       8192) /* ItemType - Writable */
     , (31441,   5,        100) /* EncumbranceVal */
     , (31441,  16,          8) /* ItemUseable - Contained */
     , (31441,  19,         10) /* Value */
     , (31441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31441, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31441,  39,    1.22) /* DefaultScale */
     , (31441,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31441,   1, 'The Song of Grael') /* Name */
     , (31441,  16, 'A translation of the Song of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31441,   1, 0x02001429) /* Setup */
     , (31441,   3, 0x20000014) /* SoundTable */
     , (31441,   8, 0x06006013) /* Icon */
     , (31441,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31441, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31441, 0, 4294967295, 'Unknown author', 'prewritten', False, 'Grael was once a Spear of the Mukkir
He was a Blood-Warrior of Chief Daemal
His arm was the strongest of the Blood-Warriors
His beads of victory were many
He took many wives and many slaves
He fought at the Chief''s left hand as they sang songs of rage
')
     , (31441, 1, 4294967295, 'Unknown author', 'prewritten', False, 'Grael failed Chief Daemal
The Shining Ones from the south attacked the Mukkir
Chief Daemal led the Blood-Warriors to battle
Grael was overwhelmed by sorcerous light
He failed to protect the back of his Chief
He saw his Chief fall, singing a song of rage
')
     , (31441, 2, 4294967295, 'Unknown author', 'prewritten', False, 'Grael became a prisoner of the Shining Ones
In their Great Circle, his war became their sport
Every day, he raged for the fall of his Chief
He slew all who came before him
He took their heads and ate their hearts
Every night, among the slaves, he sang songs of rage
');
