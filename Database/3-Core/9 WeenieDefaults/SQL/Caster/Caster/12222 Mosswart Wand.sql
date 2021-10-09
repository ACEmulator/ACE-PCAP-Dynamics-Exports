DELETE FROM `weenie` WHERE `class_Id` = 12222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12222, 'wandmosswart', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12222,   1,      32768) /* ItemType - Caster */
     , (12222,   5,        150) /* EncumbranceVal */
     , (12222,   9,   16777216) /* ValidLocations - Held */
     , (12222,  16,          1) /* ItemUseable - No */
     , (12222,  18,          1) /* UiEffects - Magical */
     , (12222,  19,         75) /* Value */
     , (12222,  46,        512) /* DefaultCombatStyle - Magic */
     , (12222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12222,  94,         16) /* TargetType - Creature */
     , (12222, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12222,  29,       1) /* WeaponDefense */
     , (12222,  39,     1.2) /* DefaultScale */
     , (12222, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12222,   1, 'Mosswart Wand') /* Name */
     , (12222,  16, 'A wand with a shrunken mosswart head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12222,   1, 0x02000B7A) /* Setup */
     , (12222,   3, 0x20000014) /* SoundTable */
     , (12222,   6, 0x04000BEF) /* PaletteBase */
     , (12222,   8, 0x060022B4) /* Icon */
     , (12222,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12222, 8040, 0xD599003F, 189.7847, 151.1363, 374.12, 0.154835, 0, 0, -0.98794) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [189.784700 151.136300 374.120000] 0.154835 0.000000 0.000000 -0.987940 */;
