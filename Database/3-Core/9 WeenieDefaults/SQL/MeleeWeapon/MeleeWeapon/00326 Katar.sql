DELETE FROM `weenie` WHERE `class_Id` = 326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (326, 'katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (326,   1,          1) /* ItemType - MeleeWeapon */
     , (326,   5,        135) /* EncumbranceVal */
     , (326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (326,  16,          1) /* ItemUseable - No */
     , (326,  19,         50) /* Value */
     , (326,  44,         10) /* Damage */
     , (326,  45,          3) /* DamageType - Slash, Pierce */
     , (326,  47,          1) /* AttackType - Punch */
     , (326,  48,         45) /* WeaponSkill - LightWeapons */
     , (326,  49,         19) /* WeaponTime */
     , (326,  51,          1) /* CombatUse - Melee */
     , (326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (326, 105,          3) /* ItemWorkmanship */
     , (326, 106,         53) /* ItemSpellcraft */
     , (326, 107,        172) /* ItemCurMana */
     , (326, 108,        172) /* ItemMaxMana */
     , (326, 109,         10) /* ItemDifficulty */
     , (326, 110,          0) /* ItemAllegianceRankLimit */
     , (326, 115,         73) /* ItemSkillLevelLimit */
     , (326, 131,         59) /* MaterialType - Copper */
     , (326, 151,          2) /* HookType - Wall */
     , (326, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (326,   5,  -0.017) /* ManaRate */
     , (326,  21,       0) /* WeaponLength */
     , (326,  22,     0.6) /* DamageVariance */
     , (326,  26,       0) /* MaximumVelocity */
     , (326,  29,    1.02) /* WeaponDefense */
     , (326,  62,    1.02) /* WeaponOffense */
     , (326,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (326,   1, 'Katar') /* Name */
     , (326,  16, 'Katar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (326,   1,   33554743) /* Setup */
     , (326,   3,  536870932) /* SoundTable */
     , (326,   6,   67111919) /* PaletteBase */
     , (326,   8,  100668926) /* Icon */
     , (326,  22,  872415275) /* PhysicsEffectTable */
     , (326,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (326, 8040, 3212837153, 157.1271, 79.25655, 33.929, -0.3171316, -0.3171316, -0.6320028, -0.6320028) /* PCAPRecordedLocation */
/* @teleloc 0xBF800121 [157.127100 79.256550 33.929000] -0.317132 -0.317132 -0.632003 -0.632003 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (326,    49,      2)  /* SwiftKillerSelf1 */
     , (326,  1612,      2)  /* BloodDrinkerSelf2 */
     , (326,  2541,      2)  /* CANTRIPCOOKINGPROWESS1 */;
