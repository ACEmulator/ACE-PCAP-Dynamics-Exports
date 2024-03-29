DELETE FROM `weenie` WHERE `class_Id` = 14797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14797, 'cookbookfestival', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14797,   1,       8192) /* ItemType - Writable */
     , (14797,   5,        200) /* EncumbranceVal */
     , (14797,  16,          8) /* ItemUseable - Contained */
     , (14797,  19,         15) /* Value */
     , (14797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14797,  39,     0.4) /* DefaultScale */
     , (14797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14797,   1, 'Festival Cookbook') /* Name */
     , (14797,  16, 'A collection of recipes created during the Festival Season, PY 13.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14797,   1, 0x0200122C) /* Setup */
     , (14797,   3, 0x20000014) /* SoundTable */
     , (14797,   6, 0x04000EB2) /* PaletteBase */
     , (14797,   8, 0x060012D5) /* Icon */
     , (14797,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14797, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
