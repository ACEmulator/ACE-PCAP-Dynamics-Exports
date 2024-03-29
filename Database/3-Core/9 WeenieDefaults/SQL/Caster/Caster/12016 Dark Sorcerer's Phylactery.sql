DELETE FROM `weenie` WHERE `class_Id` = 12016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12016, 'orbdarksorcerer', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12016,   1,      32768) /* ItemType - Caster */
     , (12016,   5,         50) /* EncumbranceVal */
     , (12016,   9,   16777216) /* ValidLocations - Held */
     , (12016,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (12016,  18,          1) /* UiEffects - Magical */
     , (12016,  19,       7000) /* Value */
     , (12016,  46,        512) /* DefaultCombatStyle - Magic */
     , (12016,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12016,  94,         16) /* TargetType - Creature */
     , (12016, 106,        250) /* ItemSpellcraft */
     , (12016, 107,       1623) /* ItemCurMana */
     , (12016, 108,       2000) /* ItemMaxMana */
     , (12016, 109,        250) /* ItemDifficulty */
     , (12016, 115,        250) /* ItemSkillLevelLimit */
     , (12016, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12016,   5,   -0.05) /* ManaRate */
     , (12016,  29,       1) /* WeaponDefense */
     , (12016, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12016,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (12016,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12016,   1, 0x02000B5A) /* Setup */
     , (12016,   3, 0x20000014) /* SoundTable */
     , (12016,   8, 0x06002278) /* Icon */
     , (12016,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12016,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12016,   585,      2)  /* ItemEnchantmentMasterySelf5 */
     , (12016,  2014,      2)  /* WizardsUltimateIntellect */
     , (12016,   609,      2)  /* LifeMagicMasterySelf5 */;
