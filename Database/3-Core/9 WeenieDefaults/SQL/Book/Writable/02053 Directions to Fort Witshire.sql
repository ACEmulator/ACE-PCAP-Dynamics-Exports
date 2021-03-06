DELETE FROM `weenie` WHERE `class_Id` = 2053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2053, 'directionsfortwitshire', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2053,   1,       8192) /* ItemType - Writable */
     , (2053,   5,         25) /* EncumbranceVal */
     , (2053,  16,          8) /* ItemUseable - Contained */
     , (2053,  19,         10) /* Value */
     , (2053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2053,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2053,   1, 'Directions to Fort Witshire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2053,   1,   33554773) /* Setup */
     , (2053,   3,  536870932) /* SoundTable */
     , (2053,   8,  100668176) /* Icon */
     , (2053,  22,  872415275) /* PhysicsEffectTable */;
