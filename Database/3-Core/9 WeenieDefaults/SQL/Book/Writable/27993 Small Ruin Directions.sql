DELETE FROM `weenie` WHERE `class_Id` = 27993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27993, 'directionssmallruinlin', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27993,   1,       8192) /* ItemType - Writable */
     , (27993,   5,         10) /* EncumbranceVal */
     , (27993,  16,          8) /* ItemUseable - Contained */
     , (27993,  19,         10) /* Value */
     , (27993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27993,  39,     0.4) /* DefaultScale */
     , (27993,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27993,   1, 'Small Ruin Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27993,   1, 0x0200122C) /* Setup */
     , (27993,   3, 0x20000014) /* SoundTable */
     , (27993,   6, 0x04000EB2) /* PaletteBase */
     , (27993,   8, 0x060030A3) /* Icon */
     , (27993,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27993, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
