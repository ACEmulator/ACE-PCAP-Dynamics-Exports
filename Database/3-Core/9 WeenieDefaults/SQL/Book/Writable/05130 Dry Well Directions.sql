DELETE FROM `weenie` WHERE `class_Id` = 5130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5130, 'directionsbanewell', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5130,   1,       8192) /* ItemType - Writable */
     , (5130,   5,         25) /* EncumbranceVal */
     , (5130,  16,          8) /* ItemUseable - Contained */
     , (5130,  19,         10) /* Value */
     , (5130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5130,  39,     0.4) /* DefaultScale */
     , (5130,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5130,   1, 'Dry Well Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5130,   1,   33559084) /* Setup */
     , (5130,   3,  536870932) /* SoundTable */
     , (5130,   6,   67112626) /* PaletteBase */
     , (5130,   8,  100668176) /* Icon */
     , (5130,  22,  872415275) /* PhysicsEffectTable */
     , (5130, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
