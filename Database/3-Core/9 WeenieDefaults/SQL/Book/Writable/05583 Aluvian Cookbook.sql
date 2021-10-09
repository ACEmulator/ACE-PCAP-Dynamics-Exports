DELETE FROM `weenie` WHERE `class_Id` = 5583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5583, 'cookbookaluvian', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5583,   1,       8192) /* ItemType - Writable */
     , (5583,   5,        200) /* EncumbranceVal */
     , (5583,  16,          8) /* ItemUseable - Contained */
     , (5583,  19,         15) /* Value */
     , (5583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5583,  39,     0.4) /* DefaultScale */
     , (5583,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5583,   1, 'Aluvian Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5583,   1, 0x0200122C) /* Setup */
     , (5583,   3, 0x20000014) /* SoundTable */
     , (5583,   6, 0x04000EB2) /* PaletteBase */
     , (5583,   8, 0x060012D5) /* Icon */
     , (5583,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5583, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
