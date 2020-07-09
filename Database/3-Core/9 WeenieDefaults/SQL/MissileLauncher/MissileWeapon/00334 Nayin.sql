DELETE FROM `weenie` WHERE `class_Id` = 334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (334, 'nayin', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (334,   1,        256) /* ItemType - MissileWeapon */
     , (334,   5,        980) /* EncumbranceVal */
     , (334,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (334,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (334,  16,          1) /* ItemUseable - No */
     , (334,  19,        300) /* Value */
     , (334,  44,          0) /* Damage */
     , (334,  45,          0) /* DamageType - Undef */
     , (334,  48,         47) /* WeaponSkill - MissileWeapons */
     , (334,  49,         40) /* WeaponTime */
     , (334,  50,          1) /* AmmoType - Arrow */
     , (334,  51,          2) /* CombatUse - Missle */
     , (334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (334, 105,          5) /* ItemWorkmanship */
     , (334, 106,        186) /* ItemSpellcraft */
     , (334, 107,        723) /* ItemCurMana */
     , (334, 108,        723) /* ItemMaxMana */
     , (334, 109,         83) /* ItemDifficulty */
     , (334, 110,          0) /* ItemAllegianceRankLimit */
     , (334, 115,        206) /* ItemSkillLevelLimit */
     , (334, 131,         75) /* MaterialType - Oak */
     , (334, 151,          2) /* HookType - Wall */
     , (334, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (334, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (334,   5,  -0.042) /* ManaRate */
     , (334,  21,       0) /* WeaponLength */
     , (334,  22,       0) /* DamageVariance */
     , (334,  26,    27.3) /* MaximumVelocity */
     , (334,  29,    1.03) /* WeaponDefense */
     , (334,  39,     0.9) /* DefaultScale */
     , (334,  62,       1) /* WeaponOffense */
     , (334,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (334,   1, 'Nayin') /* Name */
     , (334,  16, 'Nayin of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (334,   1,   33554728) /* Setup */
     , (334,   3,  536870932) /* SoundTable */
     , (334,   6,   67111919) /* PaletteBase */
     , (334,   8,  100668816) /* Icon */
     , (334,  22,  872415275) /* PhysicsEffectTable */
     , (334,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (334, 8040, 2519662651, 189.9754, 68.52895, 89.8471, 0.8630742, 0, 0, -0.5050771) /* PCAPRecordedLocation */
/* @teleloc 0x962F003B [189.975400 68.528950 89.847100] 0.863074 0.000000 0.000000 -0.505077 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (334,  1615,      2) ;
