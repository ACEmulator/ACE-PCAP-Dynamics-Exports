DELETE FROM `weenie` WHERE `class_Id` = 31306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31306, 'ace31306-storyoflunnumspyre', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31306,   1,       8192) /* ItemType - Writable */
     , (31306,   5,          5) /* EncumbranceVal */
     , (31306,  16,          8) /* ItemUseable - Contained */
     , (31306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31306,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31306,   1, 'Story of Lunnum''s Pyre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31306,   1, 0x02000155) /* Setup */
     , (31306,   3, 0x20000014) /* SoundTable */
     , (31306,   8, 0x060029D7) /* Icon */
     , (31306,  22, 0x3400002B) /* PhysicsEffectTable */;
