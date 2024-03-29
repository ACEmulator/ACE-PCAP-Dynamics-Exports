DELETE FROM `weenie` WHERE `class_Id` = 37223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37223, 'ace37223-slashingstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37223,   1,      32768) /* ItemType - Caster */
     , (37223,   5,         50) /* EncumbranceVal */
     , (37223,   9,   16777216) /* ValidLocations - Held */
     , (37223,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37223,  18,       1025) /* UiEffects - Magical, Slashing */
     , (37223,  19,      14668) /* Value */
     , (37223,  45,          1) /* DamageType - Slash */
     , (37223,  46,        512) /* DefaultCombatStyle - Magic */
     , (37223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37223,  94,         16) /* TargetType - Creature */
     , (37223, 105,          7) /* ItemWorkmanship */
     , (37223, 106,        370) /* ItemSpellcraft */
     , (37223, 107,       3812) /* ItemCurMana */
     , (37223, 108,       4334) /* ItemMaxMana */
     , (37223, 109,        417) /* ItemDifficulty */
     , (37223, 110,          0) /* ItemAllegianceRankLimit */
     , (37223, 114,          0) /* Attuned - Normal */
     , (37223, 115,          0) /* ItemSkillLevelLimit */
     , (37223, 131,         63) /* MaterialType - Silver */
     , (37223, 151,          2) /* HookType - Wall */
     , (37223, 158,          2) /* WieldRequirements - RawSkill */
     , (37223, 159,         34) /* WieldSkillType - WarMagic */
     , (37223, 160,        385) /* WieldDifficulty */
     , (37223, 166,         89) /* SlayerCreatureType - Mukkir */
     , (37223, 171,         10) /* NumTimesTinkered */
     , (37223, 177,          4) /* GemCount */
     , (37223, 178,         39) /* GemType */
     , (37223, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (37223, 265,        139) /* EquipmentSetId - ParagonCaster */
     , (37223, 319,         35) /* ItemMaxLevel */
     , (37223, 320,          1) /* ItemXpStyle - Fixed */
     , (37223, 383,          1) /* GearPKDamageRating */
     , (37223, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37223,   4, 70000000000) /* ItemTotalXp */
     , (37223,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37223,  22, True ) /* Inscribable */
     , (37223,  85, True ) /* AppraisalHasAllowedWielder */
     , (37223,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37223,   5,  -0.067) /* ManaRate */
     , (37223,  29,     1.4) /* WeaponDefense */
     , (37223,  39,     0.6) /* DefaultScale */
     , (37223, 144,    0.18) /* ManaConversionMod */
     , (37223, 152,    1.43) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37223,   1, 'Slashing Staff') /* Name */
     , (37223,   7, 'Critical hit! Sneak Attack! Oompa Loompa gores you for 498 points with Incantation of Force Arc.') /* Inscription */
     , (37223,   8, 'Mentel Mage') /* ScribeName */
     , (37223,  25, 'Mentel Mage') /* CraftsmanName */
     , (37223,  39, 'Edward Tinkerhands') /* TinkerName */
     , (37223,  40, 'Crafty Flocka') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37223,   1, 0x02001850) /* Setup */
     , (37223,   3, 0x20000014) /* SoundTable */
     , (37223,   6, 0x04000BEF) /* PaletteBase */
     , (37223,   8, 0x06006853) /* Icon */
     , (37223,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37223,  28,         91) /* Spell - ForceBolt6 */
     , (37223,  52, 0x0600335C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37223, 8040, 0xCE940030, 151.0719, 112.6264, 17.342, -0.66226, -0.66226, -0.247813, -0.247813) /* PCAPRecordedLocation */
/* @teleloc 0xCE940030 [151.071900 112.626400 17.342000] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37223,  4433,      2)  /* AcidStream8 */
     , (37223,  2117,      2)  /* HermeticLinkSelf7 */
     , (37223,  6098,      2)  /* CantripSpiritThirst4 */
     , (37223,  4638,      2)  /* WarMagicMasterySelf8 */
     , (37223,  4400,      2)  /* DefenderSelf8 */
     , (37223,  3258,      2)  /* SpiritDrinkerSelf6 */;
