DELETE FROM `weenie` WHERE `class_Id` = 314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (314, 'dagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (314,   1,          1) /* ItemType - MeleeWeapon */
     , (314,   5,        135) /* EncumbranceVal */
     , (314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (314,  16,          1) /* ItemUseable - No */
     , (314,  19,         40) /* Value */
     , (314,  44,          7) /* Damage */
     , (314,  45,          3) /* DamageType - Slash, Pierce */
     , (314,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (314,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (314,  49,         20) /* WeaponTime */
     , (314,  51,          1) /* CombatUse - Melee */
     , (314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (314, 105,          3) /* ItemWorkmanship */
     , (314, 106,        106) /* ItemSpellcraft */
     , (314, 107,        162) /* ItemCurMana */
     , (314, 108,        392) /* ItemMaxMana */
     , (314, 109,         43) /* ItemDifficulty */
     , (314, 110,          0) /* ItemAllegianceRankLimit */
     , (314, 115,        126) /* ItemSkillLevelLimit */
     , (314, 131,         60) /* MaterialType - Gold */
     , (314, 151,          2) /* HookType - Wall */
     , (314, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (314,   5,  -0.033) /* ManaRate */
     , (314,  21,       0) /* WeaponLength */
     , (314,  22,    0.75) /* DamageVariance */
     , (314,  26,       0) /* MaximumVelocity */
     , (314,  29,       1) /* WeaponDefense */
     , (314,  62,   1.083) /* WeaponOffense */
     , (314,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (314,   1, 'Dagger') /* Name */
     , (314,   7, '2-7, +8att, bd3, coord3, diff 43, Dagger 126') /* Inscription */
     , (314,   8, 'Baal Riojn') /* ScribeName */
     , (314,  16, 'Finely crafted Gold Dagger of Coordination, set with 2 Black Opals') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (314,   1,   33554735) /* Setup */
     , (314,   3,  536870932) /* SoundTable */
     , (314,   6,   67111919) /* PaletteBase */
     , (314,   8,  100668876) /* Icon */
     , (314,  22,  872415275) /* PhysicsEffectTable */
     , (314,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (314, 8040, 3443589482, 67.77126, 159.1041, 53.929, 0.5172954, 0.5172954, -0.4820845, -0.4820845) /* PCAPRecordedLocation */
/* @teleloc 0xCD41016A [67.771260 159.104100 53.929000] 0.517295 0.517295 -0.482085 -0.482085 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (314,  1375,      2)  /* CoordinationSelf3 */
     , (314,  1613,      2)  /* BloodDrinkerSelf3 */;
