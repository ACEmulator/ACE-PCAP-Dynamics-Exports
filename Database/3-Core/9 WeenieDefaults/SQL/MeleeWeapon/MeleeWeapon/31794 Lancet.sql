DELETE FROM `weenie` WHERE `class_Id` = 31794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31794, 'ace31794-lancet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31794,   1,          1) /* ItemType - MeleeWeapon */
     , (31794,   5,        200) /* EncumbranceVal */
     , (31794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31794,  16,          1) /* ItemUseable - No */
     , (31794,  18,          1) /* UiEffects - Magical */
     , (31794,  19,       1084) /* Value */
     , (31794,  44,          5) /* Damage */
     , (31794,  45,          3) /* DamageType - Slash, Pierce */
     , (31794,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31794,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31794,  49,         25) /* WeaponTime */
     , (31794,  51,          1) /* CombatUse - Melee */
     , (31794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31794, 105,          5) /* ItemWorkmanship */
     , (31794, 106,         52) /* ItemSpellcraft */
     , (31794, 107,        434) /* ItemCurMana */
     , (31794, 108,        434) /* ItemMaxMana */
     , (31794, 109,          3) /* ItemDifficulty */
     , (31794, 110,          0) /* ItemAllegianceRankLimit */
     , (31794, 115,         72) /* ItemSkillLevelLimit */
     , (31794, 131,         63) /* MaterialType - Silver */
     , (31794, 151,          2) /* HookType - Wall */
     , (31794, 172,          1) /* AppraisalLongDescDecoration */
     , (31794, 176,         46) /* AppraisalItemSkill */
     , (31794, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31794,   5,  -0.017) /* ManaRate */
     , (31794,  21,       0) /* WeaponLength */
     , (31794,  22,    0.24) /* DamageVariance */
     , (31794,  26,       0) /* MaximumVelocity */
     , (31794,  29,    1.01) /* WeaponDefense */
     , (31794,  39,    0.75) /* DefaultScale */
     , (31794,  62,    1.03) /* WeaponOffense */
     , (31794,  63,       1) /* DamageMod */
     , (31794, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31794,   1, 'Lancet') /* Name */
     , (31794,  16, 'Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31794,   1,   33559628) /* Setup */
     , (31794,   3,  536870932) /* SoundTable */
     , (31794,   6,   67116700) /* PaletteBase */
     , (31794,   8,  100688071) /* Icon */
     , (31794,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31794,  1612,      2) ;
