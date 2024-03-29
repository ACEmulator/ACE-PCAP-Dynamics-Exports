DELETE FROM `weenie` WHERE `class_Id` = 30959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30959, 'rumorpathblind', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30959,   1,       8192) /* ItemType - Writable */
     , (30959,   5,          5) /* EncumbranceVal */
     , (30959,  16,          8) /* ItemUseable - Contained */
     , (30959,  19,          5) /* Value */
     , (30959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30959,  39,     0.4) /* DefaultScale */
     , (30959,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30959,   1, 'Ruins of Geth Tukora') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30959,   1, 0x0200122C) /* Setup */
     , (30959,   3, 0x20000014) /* SoundTable */
     , (30959,   6, 0x04000EB2) /* PaletteBase */
     , (30959,   8, 0x060030A2) /* Icon */
     , (30959,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30959, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
