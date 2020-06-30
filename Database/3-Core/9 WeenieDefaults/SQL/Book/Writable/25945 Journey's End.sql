DELETE FROM `weenie` WHERE `class_Id` = 25945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25945, 'noteemptysoul6', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25945,   1,       8192) /* ItemType - Writable */
     , (25945,   5,         25) /* EncumbranceVal */
     , (25945,  16,          8) /* ItemUseable - Contained */
     , (25945,  19,         10) /* Value */
     , (25945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25945,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25945,   1, 'Journey''s End') /* Name */
     , (25945,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25945,   1,   33554773) /* Setup */
     , (25945,   3,  536870932) /* SoundTable */
     , (25945,   8,  100668176) /* Icon */
     , (25945,  22,  872415275) /* PhysicsEffectTable */;
