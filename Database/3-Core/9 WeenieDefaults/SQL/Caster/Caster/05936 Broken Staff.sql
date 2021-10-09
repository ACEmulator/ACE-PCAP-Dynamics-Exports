DELETE FROM `weenie` WHERE `class_Id` = 5936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5936, 'staffbrokenimpious', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5936,   1,      32768) /* ItemType - Caster */
     , (5936,   5,        125) /* EncumbranceVal */
     , (5936,  16,          1) /* ItemUseable - No */
     , (5936,  19,          1) /* Value */
     , (5936,  33,          1) /* Bonded - Bonded */
     , (5936,  46,        512) /* DefaultCombatStyle - Magic */
     , (5936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5936, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5936,   1, 'Broken Staff') /* Name */
     , (5936,  16, 'This staff is crafted from a strange alloy. The staff is clearly broken. There are several areas where the alloy has been exposed to corrosives.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5936,   1, 0x0200024E) /* Setup */
     , (5936,   3, 0x20000014) /* SoundTable */
     , (5936,   6, 0x04000BEF) /* PaletteBase */
     , (5936,   8, 0x060016A7) /* Icon */
     , (5936,  22, 0x3400002B) /* PhysicsEffectTable */;
