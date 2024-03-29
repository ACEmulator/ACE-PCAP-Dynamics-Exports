DELETE FROM `weenie` WHERE `class_Id` = 32647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32647, 'ace32647-shadowfireisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32647,   1,      32768) /* ItemType - Caster */
     , (32647,   5,        150) /* EncumbranceVal */
     , (32647,   9,   16777216) /* ValidLocations - Held */
     , (32647,  16,          1) /* ItemUseable - No */
     , (32647,  18,          1) /* UiEffects - Magical */
     , (32647,  19,      10000) /* Value */
     , (32647,  33,          1) /* Bonded - Bonded */
     , (32647,  36,       9999) /* ResistMagic */
     , (32647,  45,         16) /* DamageType - Fire */
     , (32647,  46,        512) /* DefaultCombatStyle - Magic */
     , (32647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32647,  94,         16) /* TargetType - Creature */
     , (32647, 114,          1) /* Attuned - Attuned */
     , (32647, 151,          2) /* HookType - Wall */
     , (32647, 158,          2) /* WieldRequirements - RawSkill */
     , (32647, 159,         34) /* WieldSkillType - WarMagic */
     , (32647, 160,        335) /* WieldDifficulty */
     , (32647, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32647,  22, True ) /* Inscribable */
     , (32647,  23, True ) /* DestroyOnSell */
     , (32647,  69, False) /* IsSellable */
     , (32647,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32647,  29,    1.29) /* WeaponDefense */
     , (32647, 144,   0.204) /* ManaConversionMod */
     , (32647, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32647,   1, 'Shadowfire Isparian Wand') /* Name */
     , (32647,   7, '~') /* Inscription */
     , (32647,   8, 'Makosa''') /* ScribeName */
     , (32647,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32647,   1, 0x02001512) /* Setup */
     , (32647,   3, 0x20000014) /* SoundTable */
     , (32647,   6, 0x04000BEF) /* PaletteBase */
     , (32647,   8, 0x060062B8) /* Icon */
     , (32647,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32647, 8040, 0xF418000D, 36.9231, 48.70957, 169.729, -0.69352, -0.69352, -0.13795, -0.13795) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;
