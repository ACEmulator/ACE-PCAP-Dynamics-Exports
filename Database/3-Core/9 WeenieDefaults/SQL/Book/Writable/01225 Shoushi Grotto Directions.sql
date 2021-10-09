DELETE FROM `weenie` WHERE `class_Id` = 1225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1225, 'directionsshoushigrotto', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1225,   1,       8192) /* ItemType - Writable */
     , (1225,   5,         25) /* EncumbranceVal */
     , (1225,  16,          8) /* ItemUseable - Contained */
     , (1225,  19,          5) /* Value */
     , (1225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1225,  39,     0.4) /* DefaultScale */
     , (1225,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1225,   1, 'Shoushi Grotto Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1225,   1, 0x0200122C) /* Setup */
     , (1225,   3, 0x20000014) /* SoundTable */
     , (1225,   6, 0x04000EB2) /* PaletteBase */
     , (1225,   8, 0x060030BA) /* Icon */
     , (1225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1225, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
