DELETE FROM `weenie` WHERE `class_Id` = 35767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35767, 'ace35767-instructions', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35767,   1,       8192) /* ItemType - Writable */
     , (35767,   5,         10) /* EncumbranceVal */
     , (35767,  16,          8) /* ItemUseable - Contained */
     , (35767,  19,        100) /* Value */
     , (35767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35767,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35767,   1, 'Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35767,   1,   33554773) /* Setup */
     , (35767,   3,  536870932) /* SoundTable */
     , (35767,   8,  100668176) /* Icon */
     , (35767,  22,  872415275) /* PhysicsEffectTable */;
