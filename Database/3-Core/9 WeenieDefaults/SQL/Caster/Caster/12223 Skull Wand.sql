DELETE FROM `weenie` WHERE `class_Id` = 12223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12223, 'wandskull', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12223,   1,      32768) /* ItemType - Caster */
     , (12223,   5,        150) /* EncumbranceVal */
     , (12223,   9,   16777216) /* ValidLocations - Held */
     , (12223,  16,          1) /* ItemUseable - No */
     , (12223,  18,          1) /* UiEffects - Magical */
     , (12223,  19,         75) /* Value */
     , (12223,  46,        512) /* DefaultCombatStyle - Magic */
     , (12223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12223,  94,         16) /* TargetType - Creature */
     , (12223, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12223,  29,       1) /* WeaponDefense */
     , (12223,  39,     1.2) /* DefaultScale */
     , (12223, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12223,   1, 'Skull Wand') /* Name */
     , (12223,  16, 'A wand with a shrunken skull on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12223,   1, 0x02000B7B) /* Setup */
     , (12223,   3, 0x20000014) /* SoundTable */
     , (12223,   6, 0x04000BEF) /* PaletteBase */
     , (12223,   8, 0x060022B5) /* Icon */
     , (12223,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12223, 8040, 0xCE95002D, 139.0125, 111.7819, 19.929, -0.369462, -0.369462, -0.602908, -0.602908) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [139.012500 111.781900 19.929000] -0.369462 -0.369462 -0.602908 -0.602908 */;
