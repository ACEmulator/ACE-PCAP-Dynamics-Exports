DELETE FROM `weenie` WHERE `class_Id` = 5586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5586, 'guidealchemy', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5586,   1,       8192) /* ItemType - Writable */
     , (5586,   5,        200) /* EncumbranceVal */
     , (5586,  16,          8) /* ItemUseable - Contained */
     , (5586,  19,         15) /* Value */
     , (5586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5586,  39,     0.4) /* DefaultScale */
     , (5586,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5586,   1, 'Alchemy Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5586,   1, 0x0200122C) /* Setup */
     , (5586,   3, 0x20000014) /* SoundTable */
     , (5586,   6, 0x04000EB2) /* PaletteBase */
     , (5586,   8, 0x060012D5) /* Icon */
     , (5586,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5586, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
