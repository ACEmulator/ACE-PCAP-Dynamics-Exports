DELETE FROM `weenie` WHERE `class_Id` = 1511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1511, 'directionsrobberd', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1511,   1,       8192) /* ItemType - Writable */
     , (1511,   5,         25) /* EncumbranceVal */
     , (1511,  16,          8) /* ItemUseable - Contained */
     , (1511,  19,          5) /* Value */
     , (1511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1511,  39,     0.4) /* DefaultScale */
     , (1511,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1511,   1, 'Drudge Camp Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1511,   1, 0x0200122C) /* Setup */
     , (1511,   3, 0x20000014) /* SoundTable */
     , (1511,   6, 0x04000EB2) /* PaletteBase */
     , (1511,   8, 0x06001310) /* Icon */
     , (1511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1511, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
