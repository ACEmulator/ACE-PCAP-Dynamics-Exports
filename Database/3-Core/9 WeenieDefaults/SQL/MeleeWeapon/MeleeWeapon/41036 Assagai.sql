DELETE FROM `weenie` WHERE `class_Id` = 41036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41036, 'ace41036-assagai', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41036,   1,          1) /* ItemType - MeleeWeapon */
     , (41036,   5,        617) /* EncumbranceVal */
     , (41036,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41036,  16,          1) /* ItemUseable - No */
     , (41036,  18,          1) /* UiEffects - Magical */
     , (41036,  19,      10906) /* Value */
     , (41036,  44,         30) /* Damage */
     , (41036,  45,          2) /* DamageType - Pierce */
     , (41036,  47,          2) /* AttackType - Thrust */
     , (41036,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41036,  49,         36) /* WeaponTime */
     , (41036,  51,          5) /* CombatUse - TwoHanded */
     , (41036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41036, 105,          7) /* ItemWorkmanship */
     , (41036, 106,        306) /* ItemSpellcraft */
     , (41036, 107,       1051) /* ItemCurMana */
     , (41036, 108,       1051) /* ItemMaxMana */
     , (41036, 109,         74) /* ItemDifficulty */
     , (41036, 110,          0) /* ItemAllegianceRankLimit */
     , (41036, 115,        326) /* ItemSkillLevelLimit */
     , (41036, 131,         22) /* MaterialType - FireOpal */
     , (41036, 151,          2) /* HookType - Wall */
     , (41036, 158,          2) /* WieldRequirements - RawSkill */
     , (41036, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41036, 160,        350) /* WieldDifficulty */
     , (41036, 177,          2) /* GemCount */
     , (41036, 178,         22) /* GemType */
     , (41036, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41036,   5,  -0.056) /* ManaRate */
     , (41036,  21,       0) /* WeaponLength */
     , (41036,  22,    0.45) /* DamageVariance */
     , (41036,  26,       0) /* MaximumVelocity */
     , (41036,  29,    1.13) /* WeaponDefense */
     , (41036,  62,    1.12) /* WeaponOffense */
     , (41036,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41036,   1, 'Assagai') /* Name */
     , (41036,  16, 'Assagai of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41036,   1,   33560868) /* Setup */
     , (41036,   3,  536870932) /* SoundTable */
     , (41036,   6,   67115558) /* PaletteBase */
     , (41036,   8,  100690623) /* Icon */
     , (41036,  22,  872415275) /* PhysicsEffectTable */
     , (41036,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41036, 8040, 23855549, 52.06144, -37.12774, 0.05, 0.9189001, 0, 0, -0.3944904) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.061440 -37.127740 0.050000] 0.918900 0.000000 0.000000 -0.394490 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41036,  1616,      2)  /* BloodDrinkerSelf6 */
     , (41036,  2059,      2)  /* CoordinationSelf7 */
     , (41036,  3833,      2)  /* CantripSalvaging1 */;
