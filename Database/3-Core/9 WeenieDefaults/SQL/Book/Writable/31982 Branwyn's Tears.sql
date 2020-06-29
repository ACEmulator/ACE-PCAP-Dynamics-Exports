DELETE FROM `weenie` WHERE `class_Id` = 31982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31982, 'ace31982-branwynstears', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31982,   1,       8192) /* ItemType - Writable */
     , (31982,   5,          5) /* EncumbranceVal */
     , (31982,  16,          8) /* ItemUseable - Contained */
     , (31982,  19,         10) /* Value */
     , (31982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31982,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31982,   1, 'Branwyn''s Tears') /* Name */
     , (31982,  16, 'A plea from Branwyn of Arwic seeking aid in finding her missing husband. This task is suitable for players level 130 or greater.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31982,   1,   33554773) /* Setup */
     , (31982,   3,  536870932) /* SoundTable */
     , (31982,   8,  100675746) /* Icon */
     , (31982,  22,  872415275) /* PhysicsEffectTable */;
