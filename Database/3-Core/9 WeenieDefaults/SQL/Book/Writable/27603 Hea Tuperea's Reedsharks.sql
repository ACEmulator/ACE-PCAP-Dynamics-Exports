DELETE FROM `weenie` WHERE `class_Id` = 27603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27603, 'rumorahurenga8', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27603,   1,       8192) /* ItemType - Writable */
     , (27603,   5,          5) /* EncumbranceVal */
     , (27603,  16,          8) /* ItemUseable - Contained */
     , (27603,  19,          5) /* Value */
     , (27603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27603,  39,     0.4) /* DefaultScale */
     , (27603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27603,   1, 'Hea Tuperea''s Reedsharks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27603,   1,   33559084) /* Setup */
     , (27603,   3,  536870932) /* SoundTable */
     , (27603,   6,   67112626) /* PaletteBase */
     , (27603,   8,  100675749) /* Icon */
     , (27603,  22,  872415275) /* PhysicsEffectTable */
     , (27603, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
