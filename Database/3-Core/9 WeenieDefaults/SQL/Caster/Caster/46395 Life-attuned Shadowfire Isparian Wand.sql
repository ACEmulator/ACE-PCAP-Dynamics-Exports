DELETE FROM `weenie` WHERE `class_Id` = 46395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46395, 'ace46395-lifeattunedshadowfireisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46395,   1,      32768) /* ItemType - Caster */
     , (46395,   5,        150) /* EncumbranceVal */
     , (46395,   9,   16777216) /* ValidLocations - Held */
     , (46395,  16,          1) /* ItemUseable - No */
     , (46395,  18,          1) /* UiEffects - Magical */
     , (46395,  19,      10000) /* Value */
     , (46395,  33,          1) /* Bonded - Bonded */
     , (46395,  36,       9999) /* ResistMagic */
     , (46395,  45,         16) /* DamageType - Fire */
     , (46395,  46,        512) /* DefaultCombatStyle - Magic */
     , (46395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46395,  94,         16) /* TargetType - Creature */
     , (46395, 114,          1) /* Attuned - Attuned */
     , (46395, 151,          2) /* HookType - Wall */
     , (46395, 158,          2) /* WieldRequirements - RawSkill */
     , (46395, 159,         33) /* WieldSkillType - LifeMagic */
     , (46395, 160,        335) /* WieldDifficulty */
     , (46395, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46395,  22, True ) /* Inscribable */
     , (46395,  23, True ) /* DestroyOnSell */
     , (46395,  69, False) /* IsSellable */
     , (46395,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46395,  29,    1.32) /* WeaponDefense */
     , (46395, 144,    0.26) /* ManaConversionMod */
     , (46395, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46395,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (46395,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46395,   1, 0x02001512) /* Setup */
     , (46395,   3, 0x20000014) /* SoundTable */
     , (46395,   6, 0x04000BEF) /* PaletteBase */
     , (46395,   8, 0x060062B8) /* Icon */
     , (46395,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46395, 8040, 0xF418000D, 36.9231, 48.70957, 169.729, -0.69352, -0.69352, -0.13795, -0.13795) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;
