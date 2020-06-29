DELETE FROM `weenie` WHERE `class_Id` = 10761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10761, 'noteguidebookbrochure', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10761,   1,       8192) /* ItemType - Writable */
     , (10761,   5,         10) /* EncumbranceVal */
     , (10761,  16,          8) /* ItemUseable - Contained */
     , (10761,  19,         10) /* Value */
     , (10761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10761,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10761,   1, 'Guidebook Brochure') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10761,   1,   33554773) /* Setup */
     , (10761,   3,  536870932) /* SoundTable */
     , (10761,   8,  100668176) /* Icon */
     , (10761,  22,  872415275) /* PhysicsEffectTable */;
