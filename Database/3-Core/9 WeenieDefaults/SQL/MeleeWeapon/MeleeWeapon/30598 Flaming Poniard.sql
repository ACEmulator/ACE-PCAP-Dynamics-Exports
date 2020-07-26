DELETE FROM `weenie` WHERE `class_Id` = 30598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30598, 'daggerponiardfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30598,   1,          1) /* ItemType - MeleeWeapon */
     , (30598,   5,        149) /* EncumbranceVal */
     , (30598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30598,  16,          1) /* ItemUseable - No */
     , (30598,  18,         32) /* UiEffects - Fire */
     , (30598,  19,       1472) /* Value */
     , (30598,  44,          9) /* Damage */
     , (30598,  45,         16) /* DamageType - Fire */
     , (30598,  47,          6) /* AttackType - Thrust, Slash */
     , (30598,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30598,  49,         40) /* WeaponTime */
     , (30598,  51,          1) /* CombatUse - Melee */
     , (30598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30598, 105,          3) /* ItemWorkmanship */
     , (30598, 106,         50) /* ItemSpellcraft */
     , (30598, 107,        294) /* ItemCurMana */
     , (30598, 108,        294) /* ItemMaxMana */
     , (30598, 109,         15) /* ItemDifficulty */
     , (30598, 110,          0) /* ItemAllegianceRankLimit */
     , (30598, 115,         70) /* ItemSkillLevelLimit */
     , (30598, 131,         51) /* MaterialType - Ivory */
     , (30598, 151,          2) /* HookType - Wall */
     , (30598, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30598,   5,  -0.017) /* ManaRate */
     , (30598,  21,       0) /* WeaponLength */
     , (30598,  22,    0.47) /* DamageVariance */
     , (30598,  26,       0) /* MaximumVelocity */
     , (30598,  29,    1.03) /* WeaponDefense */
     , (30598,  62,    1.03) /* WeaponOffense */
     , (30598,  63,       1) /* DamageMod */
     , (30598, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 'Flaming Poniard') /* Name */
     , (30598,  16, 'Flaming Poniard of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30598,   1,   33559484) /* Setup */
     , (30598,   3,  536870932) /* SoundTable */
     , (30598,   6,   67116417) /* PaletteBase */
     , (30598,   8,  100687001) /* Icon */
     , (30598,  22,  872415275) /* PhysicsEffectTable */
     , (30598,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30598,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30598, 8040, 4095213581, 27.166, 102.5381, 159.929, 0.4826304, 0.4826304, -0.5167862, -0.5167862) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [27.166000 102.538100 159.929000] 0.482630 0.482630 -0.516786 -0.516786 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30598,  1612,      2)  /* BloodDrinkerSelf2 */;
