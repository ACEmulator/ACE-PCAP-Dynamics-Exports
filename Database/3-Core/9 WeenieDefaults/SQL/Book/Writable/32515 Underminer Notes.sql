DELETE FROM `weenie` WHERE `class_Id` = 32515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32515, 'ace32515-underminernotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32515,   1,       8192) /* ItemType - Writable */
     , (32515,   5,          5) /* EncumbranceVal */
     , (32515,  16,          8) /* ItemUseable - Contained */
     , (32515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32515,   1, 'Underminer Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32515,   1,   33554773) /* Setup */
     , (32515,   3,  536870932) /* SoundTable */
     , (32515,   8,  100668176) /* Icon */
     , (32515,  22,  872415275) /* PhysicsEffectTable */;
