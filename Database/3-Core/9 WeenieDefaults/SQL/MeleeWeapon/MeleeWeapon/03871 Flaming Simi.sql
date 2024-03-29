DELETE FROM `weenie` WHERE `class_Id` = 3871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3871, 'simifire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3871,   1,          1) /* ItemType - MeleeWeapon */
     , (3871,   5,        400) /* EncumbranceVal */
     , (3871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3871,  16,          1) /* ItemUseable - No */
     , (3871,  18,         33) /* UiEffects - Magical, Fire */
     , (3871,  19,       3689) /* Value */
     , (3871,  44,         11) /* Damage */
     , (3871,  45,         16) /* DamageType - Fire */
     , (3871,  47,          6) /* AttackType - Thrust, Slash */
     , (3871,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3871,  49,         28) /* WeaponTime */
     , (3871,  51,          1) /* CombatUse - Melee */
     , (3871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3871, 105,          2) /* ItemWorkmanship */
     , (3871, 106,         46) /* ItemSpellcraft */
     , (3871, 107,        147) /* ItemCurMana */
     , (3871, 108,        156) /* ItemMaxMana */
     , (3871, 109,          1) /* ItemDifficulty */
     , (3871, 110,          0) /* ItemAllegianceRankLimit */
     , (3871, 115,         66) /* ItemSkillLevelLimit */
     , (3871, 131,         60) /* MaterialType - Gold */
     , (3871, 151,          2) /* HookType - Wall */
     , (3871, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3871,  22, True ) /* Inscribable */
     , (3871,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3871,   5,  -0.017) /* ManaRate */
     , (3871,  21,       0) /* WeaponLength */
     , (3871,  22,   0.587) /* DamageVariance */
     , (3871,  26,       0) /* MaximumVelocity */
     , (3871,  29,   1.016) /* WeaponDefense */
     , (3871,  62,   1.019) /* WeaponOffense */
     , (3871,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3871,   1, 'Flaming Simi') /* Name */
     , (3871,  16, 'Flaming Simi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3871,   1, 0x02000541) /* Setup */
     , (3871,   3, 0x20000014) /* SoundTable */
     , (3871,   8, 0x06001304) /* Icon */
     , (3871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3871,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3871,  1612,      2)  /* BloodDrinkerSelf2 */;
