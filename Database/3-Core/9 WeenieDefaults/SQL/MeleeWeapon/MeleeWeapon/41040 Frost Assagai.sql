DELETE FROM `weenie` WHERE `class_Id` = 41040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41040, 'ace41040-frostassagai', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41040,   1,          1) /* ItemType - MeleeWeapon */
     , (41040,   5,        491) /* EncumbranceVal */
     , (41040,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41040,  16,          1) /* ItemUseable - No */
     , (41040,  18,        129) /* UiEffects - Magical, Frost */
     , (41040,  19,      15602) /* Value */
     , (41040,  44,         37) /* Damage */
     , (41040,  45,          8) /* DamageType - Cold */
     , (41040,  47,          2) /* AttackType - Thrust */
     , (41040,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41040,  49,         42) /* WeaponTime */
     , (41040,  51,          5) /* CombatUse - TwoHanded */
     , (41040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41040, 105,         10) /* ItemWorkmanship */
     , (41040, 106,        311) /* ItemSpellcraft */
     , (41040, 107,        981) /* ItemCurMana */
     , (41040, 108,        981) /* ItemMaxMana */
     , (41040, 109,        159) /* ItemDifficulty */
     , (41040, 110,          0) /* ItemAllegianceRankLimit */
     , (41040, 115,        331) /* ItemSkillLevelLimit */
     , (41040, 131,         51) /* MaterialType - Ivory */
     , (41040, 151,          2) /* HookType - Wall */
     , (41040, 158,          2) /* WieldRequirements - RawSkill */
     , (41040, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41040, 160,        400) /* WieldDifficulty */
     , (41040, 177,          2) /* GemCount */
     , (41040, 178,         39) /* GemType */
     , (41040, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41040,  22, True ) /* Inscribable */
     , (41040,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41040,   5,  -0.056) /* ManaRate */
     , (41040,  21,       0) /* WeaponLength */
     , (41040,  22,    0.45) /* DamageVariance */
     , (41040,  26,       0) /* MaximumVelocity */
     , (41040,  29,    1.11) /* WeaponDefense */
     , (41040,  62,    1.12) /* WeaponOffense */
     , (41040,  63,       1) /* DamageMod */
     , (41040, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41040,   1, 'Frost Assagai') /* Name */
     , (41040,  16, 'Frost Assagai of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41040,   1, 0x02001928) /* Setup */
     , (41040,   3, 0x20000014) /* SoundTable */
     , (41040,   6, 0x04001A26) /* PaletteBase */
     , (41040,   8, 0x06006AC4) /* Icon */
     , (41040,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41040,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (41040,  52, 0x06003353) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41040, 8040, 0x0291035C, 208.7965, -157.2297, -0.071, -0.101495, -0.101495, -0.699785, -0.699785) /* PCAPRecordedLocation */
/* @teleloc 0x0291035C [208.796500 -157.229700 -0.071000] -0.101495 -0.101495 -0.699785 -0.699785 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41040,  5833,      2)  /* RecklessnessMasterySelf7 */
     , (41040,  5072,      2)  /* CANTRIPTWOHANDEDAPTITUDE1 */
     , (41040,  2578,      2)  /* CANTRIPARMOR1 */
     , (41040,  2096,      2)  /* BloodDrinkerSelf7 */;
