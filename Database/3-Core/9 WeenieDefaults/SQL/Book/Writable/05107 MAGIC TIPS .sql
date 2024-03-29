DELETE FROM `weenie` WHERE `class_Id` = 5107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5107, 'trainmagic3sign', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5107,   1,       8192) /* ItemType - Writable */
     , (5107,   5,       9000) /* EncumbranceVal */
     , (5107,  16,         48) /* ItemUseable - ViewedRemote */
     , (5107,  19,        125) /* Value */
     , (5107,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5107,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5107,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5107,   1, 'MAGIC TIPS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5107,   1, 0x0200062E) /* Setup */
     , (5107,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5107, 8040, 0x8603028A, 75.752, -35.8377, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8603028A [75.752000 -35.837700 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5107, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5107, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
Watch the blue MANA bar at the top of the screen.  If it runs out, you can''t cast spells. 

Casting a spell requires a spellcasting foci and components--scarabs, and prismatic tapers. If these components are consumed by a spell, you can buy new ones in town.

Now attack one of the Sparring Golems. Retrieve an Academy Token from its corpse and give it to the Training Master.
');
