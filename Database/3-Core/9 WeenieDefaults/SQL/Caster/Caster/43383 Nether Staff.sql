DELETE FROM `weenie` WHERE `class_Id` = 43383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43383, 'ace43383-netherstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43383,   1,      32768) /* ItemType - Caster */
     , (43383,   5,         50) /* EncumbranceVal */
     , (43383,   9,   16777216) /* ValidLocations - Held */
     , (43383,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (43383,  18,          1) /* UiEffects - Magical */
     , (43383,  19,      22456) /* Value */
     , (43383,  45,       1024) /* DamageType - Nether */
     , (43383,  46,        512) /* DefaultCombatStyle - Magic */
     , (43383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43383,  94,         16) /* TargetType - Creature */
     , (43383, 105,          7) /* ItemWorkmanship */
     , (43383, 106,        281) /* ItemSpellcraft */
     , (43383, 107,       1038) /* ItemCurMana */
     , (43383, 108,       2917) /* ItemMaxMana */
     , (43383, 109,        307) /* ItemDifficulty */
     , (43383, 110,          0) /* ItemAllegianceRankLimit */
     , (43383, 115,          0) /* ItemSkillLevelLimit */
     , (43383, 131,         51) /* MaterialType - Ivory */
     , (43383, 151,          2) /* HookType - Wall */
     , (43383, 158,          2) /* WieldRequirements - RawSkill */
     , (43383, 159,         43) /* WieldSkillType - VoidMagic */
     , (43383, 160,        375) /* WieldDifficulty */
     , (43383, 171,         10) /* NumTimesTinkered */
     , (43383, 177,          2) /* GemCount */
     , (43383, 178,         21) /* GemType */
     , (43383, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43383,   5,  -0.056) /* ManaRate */
     , (43383,  29,     1.5) /* WeaponDefense */
     , (43383,  39,     0.6) /* DefaultScale */
     , (43383, 144,   0.144) /* ManaConversionMod */
     , (43383, 152,    1.26) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43383,   1, 'Nether Staff') /* Name */
     , (43383,  16, 'Nether Staff of netherbolt') /* LongDesc */
     , (43383,  39, 'Zombieface') /* TinkerName */
     , (43383,  40, 'Ashergone''s Call') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43383,   1, 0x02001A31) /* Setup */
     , (43383,   3, 0x20000014) /* SoundTable */
     , (43383,   6, 0x04000BEF) /* PaletteBase */
     , (43383,   8, 0x06006859) /* Icon */
     , (43383,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43383,  28,       5394) /* Spell - Corrosion8 */
     , (43383,  52, 0x06003357) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43383, 8040, 0x00070143, 69.975, -60, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43383,  5355,      2)  /* NetherBolt7 */
     , (43383,  1480,      2)  /* HermeticLinkSelf6 */
     , (43383,  4663,      2)  /* CANTRIPDEFENDER3 */
     , (43383,  3259,      2)  /* SpiritDrinkerSelf7 */;
