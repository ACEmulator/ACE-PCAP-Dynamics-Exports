DELETE FROM `weenie` WHERE `class_Id` = 5536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5536, 'directionsneviuspassage', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5536,   1,       8192) /* ItemType - Writable */
     , (5536,   5,         25) /* EncumbranceVal */
     , (5536,  16,          8) /* ItemUseable - Contained */
     , (5536,  19,         10) /* Value */
     , (5536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5536,  39,     0.4) /* DefaultScale */
     , (5536,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5536,   1, 'Nevius Passage Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5536,   1,   33559084) /* Setup */
     , (5536,   3,  536870932) /* SoundTable */
     , (5536,   6,   67112626) /* PaletteBase */
     , (5536,   8,  100668176) /* Icon */
     , (5536,  22,  872415275) /* PhysicsEffectTable */
     , (5536, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
