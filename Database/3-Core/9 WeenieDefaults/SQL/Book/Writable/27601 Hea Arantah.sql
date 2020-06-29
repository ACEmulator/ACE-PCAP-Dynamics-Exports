DELETE FROM `weenie` WHERE `class_Id` = 27601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27601, 'rumorahurenga6', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27601,   1,       8192) /* ItemType - Writable */
     , (27601,   5,          5) /* EncumbranceVal */
     , (27601,  16,          8) /* ItemUseable - Contained */
     , (27601,  19,          5) /* Value */
     , (27601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27601,  39,     0.4) /* DefaultScale */
     , (27601,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27601,   1, 'Hea Arantah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27601,   1,   33559084) /* Setup */
     , (27601,   3,  536870932) /* SoundTable */
     , (27601,   6,   67112626) /* PaletteBase */
     , (27601,   8,  100675748) /* Icon */
     , (27601,  22,  872415275) /* PhysicsEffectTable */
     , (27601, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
