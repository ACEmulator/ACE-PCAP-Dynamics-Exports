DELETE FROM `weenie` WHERE `class_Id` = 25519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25519, 'texthousecurrency', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25519,   1,       8192) /* ItemType - Writable */
     , (25519,   5,         10) /* EncumbranceVal */
     , (25519,  16,          8) /* ItemUseable - Contained */
     , (25519,  19,         10) /* Value */
     , (25519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25519,  39,     0.4) /* DefaultScale */
     , (25519,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25519,   1, 'Writ of Refuge Text') /* Name */
     , (25519,  20, 'Writs of Refuge Text') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25519,   1, 0x0200122C) /* Setup */
     , (25519,   3, 0x20000014) /* SoundTable */
     , (25519,   6, 0x04000EB2) /* PaletteBase */
     , (25519,   8, 0x060012D5) /* Icon */
     , (25519,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25519, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
