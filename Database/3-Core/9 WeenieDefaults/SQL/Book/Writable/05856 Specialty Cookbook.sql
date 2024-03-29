DELETE FROM `weenie` WHERE `class_Id` = 5856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5856, 'cookbookspecialty', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5856,   1,       8192) /* ItemType - Writable */
     , (5856,   5,        200) /* EncumbranceVal */
     , (5856,  16,          8) /* ItemUseable - Contained */
     , (5856,  19,         15) /* Value */
     , (5856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5856,  39,     0.4) /* DefaultScale */
     , (5856,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5856,   1, 'Specialty Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5856,   1, 0x0200122C) /* Setup */
     , (5856,   3, 0x20000014) /* SoundTable */
     , (5856,   6, 0x04000EB2) /* PaletteBase */
     , (5856,   8, 0x060012D5) /* Icon */
     , (5856,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5856, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
