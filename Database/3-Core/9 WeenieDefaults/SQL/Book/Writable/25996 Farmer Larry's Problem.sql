DELETE FROM `weenie` WHERE `class_Id` = 25996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25996, 'rumorbunnymaster', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25996,   1,       8192) /* ItemType - Writable */
     , (25996,   5,         10) /* EncumbranceVal */
     , (25996,  16,          8) /* ItemUseable - Contained */
     , (25996,  19,          5) /* Value */
     , (25996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25996,  39,     0.4) /* DefaultScale */
     , (25996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25996,   1, 'Farmer Larry''s Problem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25996,   1, 0x0200122C) /* Setup */
     , (25996,   3, 0x20000014) /* SoundTable */
     , (25996,   6, 0x04000EB2) /* PaletteBase */
     , (25996,   8, 0x06001310) /* Icon */
     , (25996,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25996, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
