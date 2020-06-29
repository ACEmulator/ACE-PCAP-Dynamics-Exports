DELETE FROM `weenie` WHERE `class_Id` = 30913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30913, 'carloloreviamontianmages008', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30913,   1,       8192) /* ItemType - Writable */
     , (30913,   5,          5) /* EncumbranceVal */
     , (30913,  16,          8) /* ItemUseable - Contained */
     , (30913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30913,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30913,   1, 'Halaetan Magic Page 8') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30913,   1,   33554773) /* Setup */
     , (30913,   3,  536870932) /* SoundTable */
     , (30913,   8,  100668176) /* Icon */
     , (30913,  22,  872415275) /* PhysicsEffectTable */;
