DELETE FROM `weenie` WHERE `class_Id` = 26479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26479, 'rumorinvokingauntanua', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26479,   1,       8192) /* ItemType - Writable */
     , (26479,   5,          5) /* EncumbranceVal */
     , (26479,  16,          8) /* ItemUseable - Contained */
     , (26479,  19,          5) /* Value */
     , (26479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26479,  39,     0.4) /* DefaultScale */
     , (26479,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26479,   1, 'Tumerok Akiekie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26479,   1, 0x0200122C) /* Setup */
     , (26479,   3, 0x20000014) /* SoundTable */
     , (26479,   6, 0x04000EB2) /* PaletteBase */
     , (26479,   8, 0x060030A7) /* Icon */
     , (26479,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26479, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
