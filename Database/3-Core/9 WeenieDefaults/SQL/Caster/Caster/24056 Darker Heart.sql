DELETE FROM `weenie` WHERE `class_Id` = 24056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24056, 'wisporbhighnew', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24056,   1,      32768) /* ItemType - Caster */
     , (24056,   5,         50) /* EncumbranceVal */
     , (24056,   9,   16777216) /* ValidLocations - Held */
     , (24056,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (24056,  18,          1) /* UiEffects - Magical */
     , (24056,  19,       2000) /* Value */
     , (24056,  46,        512) /* DefaultCombatStyle - Magic */
     , (24056,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24056,  94,         16) /* TargetType - Creature */
     , (24056, 106,        250) /* ItemSpellcraft */
     , (24056, 107,        960) /* ItemCurMana */
     , (24056, 108,       1800) /* ItemMaxMana */
     , (24056, 115,        250) /* ItemSkillLevelLimit */
     , (24056, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24056,   5,   -0.05) /* ManaRate */
     , (24056,  29,       1) /* WeaponDefense */
     , (24056,  39,     1.4) /* DefaultScale */
     , (24056,  76,     0.5) /* Translucency */
     , (24056, 144,    0.08) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24056,   1, 'Darker Heart') /* Name */
     , (24056,  16, 'The blackened, flaring heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24056,   1,   33556933) /* Setup */
     , (24056,   3,  536870932) /* SoundTable */
     , (24056,   6,   67111928) /* PaletteBase */
     , (24056,   8,  100671239) /* Icon */
     , (24056,  22,  872415275) /* PhysicsEffectTable */
     , (24056,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24056, 8040, 3599958022, 18.46, 113.644, -0.171, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930006 [18.460000 113.644000 -0.171000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24056,   170,      2)  /* RegenerationSelf6 */
     , (24056,   193,      2)  /* RejuvenationSelf6 */
     , (24056,   217,      2)  /* ManaRenewalSelf6 */
     , (24056,  2004,      2)  /* WarriorsVitality */
     , (24056,  2008,      2)  /* WarriorsVigor */
     , (24056,  2012,      2)  /* WizardsIntellect */;
