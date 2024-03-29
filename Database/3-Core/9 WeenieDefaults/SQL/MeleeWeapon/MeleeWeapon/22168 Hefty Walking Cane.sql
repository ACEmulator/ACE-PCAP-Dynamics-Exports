DELETE FROM `weenie` WHERE `class_Id` = 22168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22168, 'quarterstaffnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22168,   1,          1) /* ItemType - MeleeWeapon */
     , (22168,   5,        450) /* EncumbranceVal */
     , (22168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22168,  16,          1) /* ItemUseable - No */
     , (22168,  19,        130) /* Value */
     , (22168,  44,         29) /* Damage */
     , (22168,  45,          4) /* DamageType - Bludgeon */
     , (22168,  47,          6) /* AttackType - Thrust, Slash */
     , (22168,  48,         45) /* WeaponSkill - LightWeapons */
     , (22168,  49,         25) /* WeaponTime */
     , (22168,  51,          1) /* CombatUse - Melee */
     , (22168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22168, 105,          6) /* ItemWorkmanship */
     , (22168, 106,        241) /* ItemSpellcraft */
     , (22168, 107,        561) /* ItemCurMana */
     , (22168, 108,        561) /* ItemMaxMana */
     , (22168, 109,        118) /* ItemDifficulty */
     , (22168, 110,          0) /* ItemAllegianceRankLimit */
     , (22168, 115,        261) /* ItemSkillLevelLimit */
     , (22168, 131,         76) /* MaterialType - Pine */
     , (22168, 151,          2) /* HookType - Wall */
     , (22168, 158,          2) /* WieldRequirements - RawSkill */
     , (22168, 159,         45) /* WieldSkillType - LightWeapons */
     , (22168, 160,        300) /* WieldDifficulty */
     , (22168, 177,          2) /* GemCount */
     , (22168, 178,         23) /* GemType */
     , (22168, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22168,   5,   -0.05) /* ManaRate */
     , (22168,  21,       0) /* WeaponLength */
     , (22168,  22,     0.4) /* DamageVariance */
     , (22168,  26,       0) /* MaximumVelocity */
     , (22168,  29,    1.12) /* WeaponDefense */
     , (22168,  39,     0.5) /* DefaultScale */
     , (22168,  62,    1.04) /* WeaponOffense */
     , (22168,  63,       1) /* DamageMod */
     , (22168, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22168,   1, 'Hefty Walking Cane') /* Name */
     , (22168,  16, 'Quarter Staff of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22168,   1, 0x02001022) /* Setup */
     , (22168,   3, 0x20000014) /* SoundTable */
     , (22168,   6, 0x0F000083) /* PaletteBase */
     , (22168,   8, 0x06003037) /* Icon */
     , (22168,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22168,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22168, 8040, 0x016C0171, 12.8773, -54.59282, -0.071, 0.002674, 0.002674, -0.707102, -0.707102) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [12.877300 -54.592820 -0.071000] 0.002674 0.002674 -0.707102 -0.707102 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22168,  1616,      2)  /* BloodDrinkerSelf6 */
     , (22168,  1591,      2)  /* HeartSeekerSelf5 */
     , (22168,  5884,      2)  /* CantripDualWieldAptitude1 */;
