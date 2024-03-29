DELETE FROM `weenie` WHERE `class_Id` = 11913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11913, 'tumerokspeargromnie-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11913,   1,          1) /* ItemType - MeleeWeapon */
     , (11913,   5,        600) /* EncumbranceVal */
     , (11913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11913,  16,          1) /* ItemUseable - No */
     , (11913,  19,       2000) /* Value */
     , (11913,  33,         -2) /* Bonded - Destroy */
     , (11913,  44,         26) /* Damage */
     , (11913,  45,          2) /* DamageType - Pierce */
     , (11913,  47,          2) /* AttackType - Thrust */
     , (11913,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11913,  49,          0) /* WeaponTime */
     , (11913,  51,          1) /* CombatUse - Melee */
     , (11913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11913, 106,        400) /* ItemSpellcraft */
     , (11913, 107,       1000) /* ItemCurMana */
     , (11913, 108,       1000) /* ItemMaxMana */
     , (11913, 109,          1) /* ItemDifficulty */
     , (11913, 115,        200) /* ItemSkillLevelLimit */
     , (11913, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11913,   5,  -0.025) /* ManaRate */
     , (11913,  21,       0) /* WeaponLength */
     , (11913,  22,     0.5) /* DamageVariance */
     , (11913,  26,       0) /* MaximumVelocity */
     , (11913,  29,    1.16) /* WeaponDefense */
     , (11913,  62,    1.19) /* WeaponOffense */
     , (11913,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11913,   1, 'Lance of the Quiddity') /* Name */
     , (11913,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11913,   1, 0x02000A74) /* Setup */
     , (11913,   3, 0x20000014) /* SoundTable */
     , (11913,   8, 0x060020D2) /* Icon */
     , (11913,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11913,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11913, 8040, 0x1DB10100, 126.2042, 187.3563, -5.27, 0.042911, 0.042911, -0.705804, -0.705804) /* PCAPRecordedLocation */
/* @teleloc 0x1DB10100 [126.204200 187.356300 -5.270000] 0.042911 0.042911 -0.705804 -0.705804 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11913,  1603,      2)  /* DefenderSelf4 */
     , (11913,  1614,      2)  /* BloodDrinkerSelf4 */
     , (11913,  1625,      2)  /* SwiftKillerSelf4 */
     , (11913,  1591,      2)  /* HeartSeekerSelf5 */;
