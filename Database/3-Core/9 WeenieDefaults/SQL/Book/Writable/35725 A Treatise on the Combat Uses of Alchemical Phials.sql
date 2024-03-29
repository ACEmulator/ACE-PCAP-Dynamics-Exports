DELETE FROM `weenie` WHERE `class_Id` = 35725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35725, 'ace35725-atreatiseonthecombatusesofalchemicalphials', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35725,   1,       8192) /* ItemType - Writable */
     , (35725,   5,        100) /* EncumbranceVal */
     , (35725,  16,          8) /* ItemUseable - Contained */
     , (35725,  19,         50) /* Value */
     , (35725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35725,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35725,   1, 'A Treatise on the Combat Uses of Alchemical Phials') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35725,   1, 0x0200122C) /* Setup */
     , (35725,   3, 0x20000014) /* SoundTable */
     , (35725,   6, 0x04000EB2) /* PaletteBase */
     , (35725,   8, 0x060012D5) /* Icon */
     , (35725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35725, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
