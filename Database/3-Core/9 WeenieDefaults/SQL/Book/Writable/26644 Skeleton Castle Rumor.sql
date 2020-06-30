DELETE FROM `weenie` WHERE `class_Id` = 26644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26644, 'rumorskeletoncastleshoushi', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26644,   1,       8192) /* ItemType - Writable */
     , (26644,   5,          5) /* EncumbranceVal */
     , (26644,  16,          8) /* ItemUseable - Contained */
     , (26644,  19,          5) /* Value */
     , (26644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26644,  39,     0.4) /* DefaultScale */
     , (26644,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26644,   1, 'Skeleton Castle Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26644,   1,   33559084) /* Setup */
     , (26644,   3,  536870932) /* SoundTable */
     , (26644,   6,   67112626) /* PaletteBase */
     , (26644,   8,  100675748) /* Icon */
     , (26644,  22,  872415275) /* PhysicsEffectTable */
     , (26644, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
