DELETE FROM `weenie` WHERE `class_Id` = 5061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5061, 'writingjhongmic', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5061,   1,       8192) /* ItemType - Writable */
     , (5061,   5,         25) /* EncumbranceVal */
     , (5061,  16,          8) /* ItemUseable - Contained */
     , (5061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5061,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5061,   1, 'Writings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5061,   1,   33554773) /* Setup */
     , (5061,   3,  536870932) /* SoundTable */
     , (5061,   8,  100668176) /* Icon */
     , (5061,  22,  872415275) /* PhysicsEffectTable */;
