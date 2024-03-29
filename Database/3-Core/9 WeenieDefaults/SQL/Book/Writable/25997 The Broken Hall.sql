DELETE FROM `weenie` WHERE `class_Id` = 25997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25997, 'rumorbrokenhall', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25997,   1,       8192) /* ItemType - Writable */
     , (25997,   5,          5) /* EncumbranceVal */
     , (25997,  16,          8) /* ItemUseable - Contained */
     , (25997,  19,          5) /* Value */
     , (25997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25997,  39,     0.4) /* DefaultScale */
     , (25997,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25997,   1, 'The Broken Hall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25997,   1, 0x0200122C) /* Setup */
     , (25997,   3, 0x20000014) /* SoundTable */
     , (25997,   6, 0x04000EB2) /* PaletteBase */
     , (25997,   8, 0x060030A4) /* Icon */
     , (25997,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25997, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
