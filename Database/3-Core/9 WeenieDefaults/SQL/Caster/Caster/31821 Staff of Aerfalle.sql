DELETE FROM `weenie` WHERE `class_Id` = 31821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31821, 'ace31821-staffofaerfalle', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31821,   1,      32768) /* ItemType - Caster */
     , (31821,   5,         50) /* EncumbranceVal */
     , (31821,   9,   16777216) /* ValidLocations - Held */
     , (31821,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31821,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (31821,  19,      18420) /* Value */
     , (31821,  45,          4) /* DamageType - Bludgeon */
     , (31821,  46,        512) /* DefaultCombatStyle - Magic */
     , (31821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31821,  94,         16) /* TargetType - Creature */
     , (31821, 105,          8) /* ItemWorkmanship */
     , (31821, 106,        201) /* ItemSpellcraft */
     , (31821, 107,       3112) /* ItemCurMana */
     , (31821, 108,       3112) /* ItemMaxMana */
     , (31821, 109,        201) /* ItemDifficulty */
     , (31821, 110,          0) /* ItemAllegianceRankLimit */
     , (31821, 115,          0) /* ItemSkillLevelLimit */
     , (31821, 131,         21) /* MaterialType - Emerald */
     , (31821, 151,          2) /* HookType - Wall */
     , (31821, 158,          2) /* WieldRequirements - RawSkill */
     , (31821, 159,         34) /* WieldSkillType - WarMagic */
     , (31821, 160,        290) /* WieldDifficulty */
     , (31821, 177,          3) /* GemCount */
     , (31821, 178,         15) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31821,   5,  -0.042) /* ManaRate */
     , (31821,  29,    1.06) /* WeaponDefense */
     , (31821, 144,    0.04) /* ManaConversionMod */
     , (31821, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31821,   1, 'Staff of Aerfalle') /* Name */
     , (31821,  16, 'Blunt Baton of Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31821,   1, 0x02000896) /* Setup */
     , (31821,   3, 0x20000014) /* SoundTable */
     , (31821,   6, 0x04000BEF) /* PaletteBase */
     , (31821,   8, 0x06001D20) /* Icon */
     , (31821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31821,  28,       4447) /* Spell - FrostBolt8 */
     , (31821,  50, 0x060064F7) /* IconOverlay */
     , (31821,  52, 0x0600335A) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31821, 8040, 0x016C01C3, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31821,    96,      2)  /* WhirlingBlade5 */
     , (31821,  1479,      2)  /* HermeticLinkSelf5 */
     , (31821,  3257,      2)  /* SpiritDrinkerSelf5 */;
