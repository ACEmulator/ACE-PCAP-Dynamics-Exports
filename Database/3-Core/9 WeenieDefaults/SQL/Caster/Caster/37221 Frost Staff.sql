DELETE FROM `weenie` WHERE `class_Id` = 37221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37221, 'ace37221-froststaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37221,   1,      32768) /* ItemType - Caster */
     , (37221,   5,         50) /* EncumbranceVal */
     , (37221,   9,   16777216) /* ValidLocations - Held */
     , (37221,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37221,  18,        129) /* UiEffects - Magical, Frost */
     , (37221,  19,      16841) /* Value */
     , (37221,  45,          8) /* DamageType - Cold */
     , (37221,  46,        512) /* DefaultCombatStyle - Magic */
     , (37221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37221,  94,         16) /* TargetType - Creature */
     , (37221, 105,          8) /* ItemWorkmanship */
     , (37221, 106,        370) /* ItemSpellcraft */
     , (37221, 107,       1875) /* ItemCurMana */
     , (37221, 108,       2134) /* ItemMaxMana */
     , (37221, 109,        394) /* ItemDifficulty */
     , (37221, 110,          0) /* ItemAllegianceRankLimit */
     , (37221, 114,          0) /* Attuned - Normal */
     , (37221, 115,          0) /* ItemSkillLevelLimit */
     , (37221, 131,         22) /* MaterialType - FireOpal */
     , (37221, 151,          2) /* HookType - Wall */
     , (37221, 158,          2) /* WieldRequirements - RawSkill */
     , (37221, 159,         34) /* WieldSkillType - WarMagic */
     , (37221, 160,        385) /* WieldDifficulty */
     , (37221, 166,        101) /* SlayerCreatureType - Anekshay */
     , (37221, 171,         10) /* NumTimesTinkered */
     , (37221, 177,          2) /* GemCount */
     , (37221, 178,         20) /* GemType */
     , (37221, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (37221, 265,        139) /* EquipmentSetId - ParagonCaster */
     , (37221, 319,         41) /* ItemMaxLevel */
     , (37221, 320,          1) /* ItemXpStyle - Fixed */
     , (37221, 383,          1) /* GearPKDamageRating */
     , (37221, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37221,   4, 82000000000) /* ItemTotalXp */
     , (37221,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37221,  22, True ) /* Inscribable */
     , (37221,  85, True ) /* AppraisalHasAllowedWielder */
     , (37221,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37221,   5,  -0.067) /* ManaRate */
     , (37221,  29,    1.34) /* WeaponDefense */
     , (37221,  39,     0.6) /* DefaultScale */
     , (37221, 144,    0.09) /* ManaConversionMod */
     , (37221, 150,   1.045) /* WeaponMagicDefense */
     , (37221, 152,    1.41) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37221,   1, 'Frost Staff') /* Name */
     , (37221,  16, 'Frost Staff of Frost') /* LongDesc */
     , (37221,  25, 'Two High') /* CraftsmanName */
     , (37221,  39, 'Cyning') /* TinkerName */
     , (37221,  40, 'Cynsmith') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37221,   1, 0x0200184E) /* Setup */
     , (37221,   3, 0x20000014) /* SoundTable */
     , (37221,   6, 0x04000BEF) /* PaletteBase */
     , (37221,   8, 0x06006854) /* Icon */
     , (37221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37221,  28,       4447) /* Spell - FrostBolt8 */
     , (37221,  50, 0x06007066) /* IconOverlay */
     , (37221,  52, 0x06003358) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37221, 8040, 0xA9B40019, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37221,  2117,      2)  /* HermeticLinkSelf7 */
     , (37221,  4329,      2)  /* WillpowerSelf8 */
     , (37221,  4670,      2)  /* CANTRIPSPIRITTHIRST3 */;
