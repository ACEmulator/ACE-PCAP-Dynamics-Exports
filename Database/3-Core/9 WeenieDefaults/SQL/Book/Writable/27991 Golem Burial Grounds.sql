DELETE FROM `weenie` WHERE `class_Id` = 27991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27991, 'directionsgolemgrounds', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27991,   1,       8192) /* ItemType - Writable */
     , (27991,   5,         25) /* EncumbranceVal */
     , (27991,  16,          8) /* ItemUseable - Contained */
     , (27991,  19,          5) /* Value */
     , (27991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27991,  39,     0.4) /* DefaultScale */
     , (27991,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27991,   1, 'Golem Burial Grounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27991,   1,   33559084) /* Setup */
     , (27991,   3,  536870932) /* SoundTable */
     , (27991,   6,   67112626) /* PaletteBase */
     , (27991,   8,  100675747) /* Icon */
     , (27991,  22,  872415275) /* PhysicsEffectTable */
     , (27991, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
