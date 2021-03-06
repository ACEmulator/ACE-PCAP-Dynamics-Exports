DELETE FROM `weenie` WHERE `class_Id` = 26642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26642, 'rumorskeletoncastledryreach', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26642,   1,       8192) /* ItemType - Writable */
     , (26642,   5,          5) /* EncumbranceVal */
     , (26642,  16,          8) /* ItemUseable - Contained */
     , (26642,  19,          5) /* Value */
     , (26642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26642,  39,     0.4) /* DefaultScale */
     , (26642,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26642,   1, 'Skeleton Raids') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26642,   1,   33559084) /* Setup */
     , (26642,   3,  536870932) /* SoundTable */
     , (26642,   6,   67112626) /* PaletteBase */
     , (26642,   8,  100675748) /* Icon */
     , (26642,  22,  872415275) /* PhysicsEffectTable */
     , (26642, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
