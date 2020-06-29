DELETE FROM `weenie` WHERE `class_Id` = 24223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24223, 'rumoratlanminorsparking', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24223,   1,       8192) /* ItemType - Writable */
     , (24223,   5,         25) /* EncumbranceVal */
     , (24223,  16,          8) /* ItemUseable - Contained */
     , (24223,  19,         10) /* Value */
     , (24223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24223,  39,     0.4) /* DefaultScale */
     , (24223,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24223,   1, 'A Sparking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24223,   1,   33559084) /* Setup */
     , (24223,   3,  536870932) /* SoundTable */
     , (24223,   6,   67112626) /* PaletteBase */
     , (24223,   8,  100675747) /* Icon */
     , (24223,  22,  872415275) /* PhysicsEffectTable */
     , (24223, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
