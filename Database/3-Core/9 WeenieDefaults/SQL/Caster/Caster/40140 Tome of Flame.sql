DELETE FROM `weenie` WHERE `class_Id` = 40140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40140, 'ace40140-tomeofflame', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40140,   1,      32768) /* ItemType - Caster */
     , (40140,   5,        175) /* EncumbranceVal */
     , (40140,   9,   16777216) /* ValidLocations - Held */
     , (40140,  16,     655364) /* ItemUseable - 655364 */
     , (40140,  19,         10) /* Value */
     , (40140,  45,         16) /* DamageType - Fire */
     , (40140,  46,        512) /* DefaultCombatStyle - Magic */
     , (40140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40140,  94,         16) /* TargetType - Creature */
     , (40140, 106,        460) /* ItemSpellcraft */
     , (40140, 107,       1877) /* ItemCurMana */
     , (40140, 108,       2000) /* ItemMaxMana */
     , (40140, 151,          2) /* HookType - Wall */
     , (40140, 158,          2) /* WieldRequirements - RawSkill */
     , (40140, 159,         34) /* WieldSkillType - WarMagic */
     , (40140, 160,        355) /* WieldDifficulty */
     , (40140, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40140,   5,   -0.05) /* ManaRate */
     , (40140,  29,     1.2) /* WeaponDefense */
     , (40140, 144,    0.27) /* ManaConversionMod */
     , (40140, 150,   1.025) /* WeaponMagicDefense */
     , (40140, 152,    1.18) /* ElementalDamageMod */
     , (40140, 157,       1) /* ResistanceModifier */
     , (40140, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40140,   1, 'Tome of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40140,   1, 0x02001882) /* Setup */
     , (40140,   3, 0x20000014) /* SoundTable */
     , (40140,   6, 0x0400195D) /* PaletteBase */
     , (40140,   8, 0x060069C0) /* Icon */
     , (40140,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40140,  28,       4315) /* Spell - ManaBoostSelf8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40140, 8040, 0x016C01C3, 61.15238, -40.79689, -0.071, 0.611658, 0.611658, 0.354789, 0.354789) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.152380 -40.796890 -0.071000] 0.611658 0.611658 0.354789 0.354789 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40140,  4493,      2)  /* ManaRenewalOther8 */
     , (40140,  2014,      2)  /* WizardsUltimateIntellect */
     , (40140,  4705,      2)  /* CANTRIPMANACONVERSIONPROWESS3 */
     , (40140,  4601,      2)  /* ManaMasteryOther8 */;
