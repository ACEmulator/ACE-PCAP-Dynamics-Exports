DELETE FROM `weenie` WHERE `class_Id` = 29264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29264, 'wandpiercing', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29264,   1,      32768) /* ItemType - Caster */
     , (29264,   5,         50) /* EncumbranceVal */
     , (29264,   9,   16777216) /* ValidLocations - Held */
     , (29264,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29264,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29264,  19,      33717) /* Value */
     , (29264,  45,          2) /* DamageType - Pierce */
     , (29264,  46,        512) /* DefaultCombatStyle - Magic */
     , (29264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29264,  94,         16) /* TargetType - Creature */
     , (29264, 105,          8) /* ItemWorkmanship */
     , (29264, 106,        362) /* ItemSpellcraft */
     , (29264, 107,       2667) /* ItemCurMana */
     , (29264, 108,       2667) /* ItemMaxMana */
     , (29264, 109,        303) /* ItemDifficulty */
     , (29264, 110,          0) /* ItemAllegianceRankLimit */
     , (29264, 115,          0) /* ItemSkillLevelLimit */
     , (29264, 131,         39) /* MaterialType - Sapphire */
     , (29264, 151,          2) /* HookType - Wall */
     , (29264, 158,          2) /* WieldRequirements - RawSkill */
     , (29264, 159,         34) /* WieldSkillType - WarMagic */
     , (29264, 160,        355) /* WieldDifficulty */
     , (29264, 177,          1) /* GemCount */
     , (29264, 178,         16) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29264,   5,  -0.067) /* ManaRate */
     , (29264,  29,    1.19) /* WeaponDefense */
     , (29264, 144,    0.09) /* ManaConversionMod */
     , (29264, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29264,   1, 'Piercing Sceptre') /* Name */
     , (29264,  16, 'Piercing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29264,   1, 0x020012C0) /* Setup */
     , (29264,   3, 0x20000014) /* SoundTable */
     , (29264,   6, 0x0400195D) /* PaletteBase */
     , (29264,   8, 0x06003735) /* Icon */
     , (29264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29264,  28,         80) /* Spell - LightningBolt6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29264,  4418,      2)  /* HermeticLinkSelf8 */
     , (29264,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (29264,  4400,      2)  /* DefenderSelf8 */;
