DELETE FROM `weenie` WHERE `class_Id` = 30676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30676, 'bowbarren', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30676,   1,        256) /* ItemType - MissileWeapon */
     , (30676,   5,        600) /* EncumbranceVal */
     , (30676,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30676,  16,          1) /* ItemUseable - No */
     , (30676,  19,       6000) /* Value */
     , (30676,  33,          1) /* Bonded - Bonded */
     , (30676,  44,         22) /* Damage */
     , (30676,  45,          0) /* DamageType - Undef */
     , (30676,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30676,  49,          0) /* WeaponTime */
     , (30676,  50,          1) /* AmmoType - Arrow */
     , (30676,  51,          2) /* CombatUse - Missile */
     , (30676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30676, 106,        300) /* ItemSpellcraft */
     , (30676, 107,       2999) /* ItemCurMana */
     , (30676, 108,       3000) /* ItemMaxMana */
     , (30676, 114,          1) /* Attuned - Attuned */
     , (30676, 151,          2) /* HookType - Wall */
     , (30676, 158,          2) /* WieldRequirements - RawSkill */
     , (30676, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30676, 160,        335) /* WieldDifficulty */
     , (30676, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30676,  22, True ) /* Inscribable */
     , (30676,  23, True ) /* DestroyOnSell */
     , (30676,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30676,   5,   -0.05) /* ManaRate */
     , (30676,  21,       0) /* WeaponLength */
     , (30676,  22,       0) /* DamageVariance */
     , (30676,  26,    27.3) /* MaximumVelocity */
     , (30676,  29,    1.28) /* WeaponDefense */
     , (30676,  62,    1.17) /* WeaponOffense */
     , (30676,  63,    2.55) /* DamageMod */
     , (30676, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30676,   1, 'Barren Bow') /* Name */
     , (30676,  16, 'This bow appears to be made from the withered flesh of some sort of creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30676,   1, 0x020012B0) /* Setup */
     , (30676,   3, 0x20000014) /* SoundTable */
     , (30676,   8, 0x06003719) /* Icon */
     , (30676,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30676, 8040, 0x1A13003D, 181.9755, 100.6879, -0.07, 0.956862, 0, 0, -0.290542) /* PCAPRecordedLocation */
/* @teleloc 0x1A13003D [181.975500 100.687900 -0.070000] 0.956862 0.000000 0.000000 -0.290542 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30676,  1616,      2)  /* BloodDrinkerSelf6 */;
