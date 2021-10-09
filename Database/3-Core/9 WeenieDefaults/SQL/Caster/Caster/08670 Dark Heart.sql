DELETE FROM `weenie` WHERE `class_Id` = 8670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8670, 'wisporbhigh', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8670,   1,      32768) /* ItemType - Caster */
     , (8670,   5,         50) /* EncumbranceVal */
     , (8670,   9,   16777216) /* ValidLocations - Held */
     , (8670,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8670,  18,          1) /* UiEffects - Magical */
     , (8670,  19,       2000) /* Value */
     , (8670,  46,        512) /* DefaultCombatStyle - Magic */
     , (8670,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8670,  94,         16) /* TargetType - Creature */
     , (8670, 106,        250) /* ItemSpellcraft */
     , (8670, 107,          0) /* ItemCurMana */
     , (8670, 108,        600) /* ItemMaxMana */
     , (8670, 109,        140) /* ItemDifficulty */
     , (8670, 115,        140) /* ItemSkillLevelLimit */
     , (8670, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8670,   5,   -0.05) /* ManaRate */
     , (8670,  29,       1) /* WeaponDefense */
     , (8670,  39,     1.4) /* DefaultScale */
     , (8670,  76,     0.5) /* Translucency */
     , (8670, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8670,   1, 'Dark Heart') /* Name */
     , (8670,   7, 'Flashy :)') /* Inscription */
     , (8670,   8, 'Lonsgard') /* ScribeName */
     , (8670,  16, 'The Dark Heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8670,   1, 0x020009C5) /* Setup */
     , (8670,   3, 0x20000014) /* SoundTable */
     , (8670,   6, 0x04000BF8) /* PaletteBase */
     , (8670,   8, 0x06001F07) /* Icon */
     , (8670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8670,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8670, 8040, 0x00070136, 70.025, -80, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070136 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8670,  2007,      2)  /* WarriorsLesserVigor */
     , (8670,   216,      2)  /* ManaRenewalSelf5 */
     , (8670,  2011,      2)  /* WizardsLesserIntellect */;
