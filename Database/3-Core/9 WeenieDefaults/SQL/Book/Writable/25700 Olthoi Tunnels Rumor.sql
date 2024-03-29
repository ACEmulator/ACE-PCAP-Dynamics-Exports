DELETE FROM `weenie` WHERE `class_Id` = 25700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25700, 'rumorolthoitunnels', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25700,   1,       8192) /* ItemType - Writable */
     , (25700,   5,         25) /* EncumbranceVal */
     , (25700,  16,          8) /* ItemUseable - Contained */
     , (25700,  19,          3) /* Value */
     , (25700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25700,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25700,   1, 'Olthoi Tunnels Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25700,   1, 0x0200122C) /* Setup */
     , (25700,   3, 0x20000014) /* SoundTable */
     , (25700,   6, 0x04000EB2) /* PaletteBase */
     , (25700,   8, 0x06001310) /* Icon */
     , (25700,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25700, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
