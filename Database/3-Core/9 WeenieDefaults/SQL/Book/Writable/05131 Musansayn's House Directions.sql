DELETE FROM `weenie` WHERE `class_Id` = 5131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5131, 'directionssamsurlibrary', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5131,   1,       8192) /* ItemType - Writable */
     , (5131,   5,         25) /* EncumbranceVal */
     , (5131,  16,          8) /* ItemUseable - Contained */
     , (5131,  19,         10) /* Value */
     , (5131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5131,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5131,   1, 'Musansayn''s House Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5131,   1,   33554773) /* Setup */
     , (5131,   3,  536870932) /* SoundTable */
     , (5131,   8,  100668176) /* Icon */
     , (5131,  22,  872415275) /* PhysicsEffectTable */;
