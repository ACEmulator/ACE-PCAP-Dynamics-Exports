DELETE FROM `weenie` WHERE `class_Id` = 23611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23611, 'orbdarksorcerernew', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23611,   1,      32768) /* ItemType - Caster */
     , (23611,   5,         50) /* EncumbranceVal */
     , (23611,   9,   16777216) /* ValidLocations - Held */
     , (23611,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (23611,  18,          1) /* UiEffects - Magical */
     , (23611,  19,       7000) /* Value */
     , (23611,  46,        512) /* DefaultCombatStyle - Magic */
     , (23611,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23611,  94,         16) /* TargetType - Creature */
     , (23611, 106,        250) /* ItemSpellcraft */
     , (23611, 107,          0) /* ItemCurMana */
     , (23611, 108,       2000) /* ItemMaxMana */
     , (23611, 115,        250) /* ItemSkillLevelLimit */
     , (23611, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23611,   5,   -0.05) /* ManaRate */
     , (23611,  29,       1) /* WeaponDefense */
     , (23611, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23611,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (23611,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23611,   1, 0x02000B5A) /* Setup */
     , (23611,   3, 0x20000014) /* SoundTable */
     , (23611,   6, 0x04000BEF) /* PaletteBase */
     , (23611,   8, 0x06002A2E) /* Icon */
     , (23611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23611,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23611, 8040, 0xC39F0013, 57.80382, 54.91278, 7.928999, 0.661315, 0.661315, -0.250325, -0.250325) /* PCAPRecordedLocation */
/* @teleloc 0xC39F0013 [57.803820 54.912780 7.928999] 0.661315 0.661315 -0.250325 -0.250325 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23611,   585,      2)  /* ItemEnchantmentMasterySelf5 */
     , (23611,   658,      2)  /* ManaMasterySelf6 */
     , (23611,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (23611,  2014,      2)  /* WizardsUltimateIntellect */
     , (23611,   609,      2)  /* LifeMagicMasterySelf5 */;
