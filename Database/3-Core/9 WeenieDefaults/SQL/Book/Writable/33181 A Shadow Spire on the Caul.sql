DELETE FROM `weenie` WHERE `class_Id` = 33181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33181, 'ace33181-ashadowspireonthecaul', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33181,   1,       8192) /* ItemType - Writable */
     , (33181,   5,          5) /* EncumbranceVal */
     , (33181,  16,          8) /* ItemUseable - Contained */
     , (33181,  19,          5) /* Value */
     , (33181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33181,  39,     0.4) /* DefaultScale */
     , (33181,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33181,   1, 'A Shadow Spire on the Caul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33181,   1, 0x0200122C) /* Setup */
     , (33181,   3, 0x20000014) /* SoundTable */
     , (33181,   6, 0x04000EB2) /* PaletteBase */
     , (33181,   8, 0x060030A2) /* Icon */
     , (33181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33181, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
