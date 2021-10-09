DELETE FROM `weenie` WHERE `class_Id` = 5584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5584, 'cookbookgharundim', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5584,   1,       8192) /* ItemType - Writable */
     , (5584,   5,        200) /* EncumbranceVal */
     , (5584,  16,          8) /* ItemUseable - Contained */
     , (5584,  19,         15) /* Value */
     , (5584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5584,  39,     0.4) /* DefaultScale */
     , (5584,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5584,   1, 'Gharu''ndim Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5584,   1, 0x0200122C) /* Setup */
     , (5584,   3, 0x20000014) /* SoundTable */
     , (5584,   6, 0x04000EB2) /* PaletteBase */
     , (5584,   8, 0x060012D5) /* Icon */
     , (5584,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5584, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
