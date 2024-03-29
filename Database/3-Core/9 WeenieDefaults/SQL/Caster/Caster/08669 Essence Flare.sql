DELETE FROM `weenie` WHERE `class_Id` = 8669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8669, 'wisporb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8669,   1,      32768) /* ItemType - Caster */
     , (8669,   5,         50) /* EncumbranceVal */
     , (8669,   9,   16777216) /* ValidLocations - Held */
     , (8669,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8669,  18,          1) /* UiEffects - Magical */
     , (8669,  19,        600) /* Value */
     , (8669,  46,        512) /* DefaultCombatStyle - Magic */
     , (8669,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8669,  94,         16) /* TargetType - Creature */
     , (8669, 106,        200) /* ItemSpellcraft */
     , (8669, 107,       1200) /* ItemCurMana */
     , (8669, 108,       1200) /* ItemMaxMana */
     , (8669, 115,        150) /* ItemSkillLevelLimit */
     , (8669, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8669,   5,   -0.05) /* ManaRate */
     , (8669,  29,       1) /* WeaponDefense */
     , (8669,  39,     1.2) /* DefaultScale */
     , (8669,  76,     0.5) /* Translucency */
     , (8669, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8669,   1, 'Essence Flare') /* Name */
     , (8669,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8669,   1, 0x020009C7) /* Setup */
     , (8669,   3, 0x20000014) /* SoundTable */
     , (8669,   6, 0x04000BF8) /* PaletteBase */
     , (8669,   8, 0x06001F09) /* Icon */
     , (8669,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8669,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8669,   193,      2)  /* RejuvenationSelf6 */
     , (8669,  2003,      2)  /* WarriorsLesserVitality */
     , (8669,  2007,      2)  /* WarriorsLesserVigor */
     , (8669,   217,      2)  /* ManaRenewalSelf6 */
     , (8669,  2011,      2)  /* WizardsLesserIntellect */
     , (8669,   170,      2)  /* RegenerationSelf6 */;
