DELETE FROM `weenie` WHERE `class_Id` = 28471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28471, 'sceptrenoble', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28471,   1,      32768) /* ItemType - Caster */
     , (28471,   5,         50) /* EncumbranceVal */
     , (28471,   9,   16777216) /* ValidLocations - Held */
     , (28471,  16,          1) /* ItemUseable - No */
     , (28471,  18,          1) /* UiEffects - Magical */
     , (28471,  19,       6000) /* Value */
     , (28471,  46,        512) /* DefaultCombatStyle - Magic */
     , (28471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28471,  94,         16) /* TargetType - Creature */
     , (28471, 106,        280) /* ItemSpellcraft */
     , (28471, 107,        800) /* ItemCurMana */
     , (28471, 108,        800) /* ItemMaxMana */
     , (28471, 109,        125) /* ItemDifficulty */
     , (28471, 151,          2) /* HookType - Wall */
     , (28471, 158,          2) /* WieldRequirements - RawSkill */
     , (28471, 159,         16) /* WieldSkillType - ManaConversion */
     , (28471, 160,        240) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28471,   5,  -0.033) /* ManaRate */
     , (28471,  29,    1.09) /* WeaponDefense */
     , (28471, 144,    0.06) /* ManaConversionMod */
     , (28471, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28471,   1, 'Noble Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28471,   1, 0x02001156) /* Setup */
     , (28471,   3, 0x20000014) /* SoundTable */
     , (28471,   8, 0x06003575) /* Icon */
     , (28471,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28471, 8040, 0x0125010F, 29.99705, -35.38565, 3.147509, -0.706971, -0.706971, -0.013872, -0.013872) /* PCAPRecordedLocation */
/* @teleloc 0x0125010F [29.997050 -35.385650 3.147509] -0.706971 -0.706971 -0.013872 -0.013872 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28471,   640,      2)  /* WarMagicMasteryOther6 */
     , (28471,  1479,      2)  /* HermeticLinkSelf5 */
     , (28471,  1354,      2)  /* EnduranceSelf6 */
     , (28471,   616,      2)  /* LifeMagicMasteryOther6 */
     , (28471,   248,      2)  /* InvulnerabilitySelf5 */;
