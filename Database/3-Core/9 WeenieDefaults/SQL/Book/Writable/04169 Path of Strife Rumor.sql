DELETE FROM `weenie` WHERE `class_Id` = 4169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4169, 'directionsaccursedhalls', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4169,   1,       8192) /* ItemType - Writable */
     , (4169,   5,         25) /* EncumbranceVal */
     , (4169,  16,          8) /* ItemUseable - Contained */
     , (4169,  19,         90) /* Value */
     , (4169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4169,  39,     0.4) /* DefaultScale */
     , (4169,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4169,   1, 'Path of Strife Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4169,   1, 0x0200122C) /* Setup */
     , (4169,   3, 0x20000014) /* SoundTable */
     , (4169,   6, 0x04000EB2) /* PaletteBase */
     , (4169,   8, 0x06001310) /* Icon */
     , (4169,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4169, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
