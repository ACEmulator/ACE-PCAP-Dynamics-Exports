DELETE FROM `weenie` WHERE `class_Id` = 9598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9598, 'locestusquiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9598,   1,          1) /* ItemType - MeleeWeapon */
     , (9598,   5,        400) /* EncumbranceVal */
     , (9598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9598,  16,          1) /* ItemUseable - No */
     , (9598,  18,          1) /* UiEffects - Magical */
     , (9598,  19,       2000) /* Value */
     , (9598,  44,         18) /* Damage */
     , (9598,  45,          4) /* DamageType - Bludgeon */
     , (9598,  47,          1) /* AttackType - Punch */
     , (9598,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9598,  49,         20) /* WeaponTime */
     , (9598,  51,          1) /* CombatUse - Melee */
     , (9598,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9598, 106,        400) /* ItemSpellcraft */
     , (9598, 107,        233) /* ItemCurMana */
     , (9598, 108,       1000) /* ItemMaxMana */
     , (9598, 109,         50) /* ItemDifficulty */
     , (9598, 151,          2) /* HookType - Wall */
     , (9598, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9598,   5,  -0.025) /* ManaRate */
     , (9598,  21,       0) /* WeaponLength */
     , (9598,  22,    0.75) /* DamageVariance */
     , (9598,  26,       0) /* MaximumVelocity */
     , (9598,  29,    1.08) /* WeaponDefense */
     , (9598,  39,     0.8) /* DefaultScale */
     , (9598,  62,    1.07) /* WeaponOffense */
     , (9598,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9598,   1, 'Fist of the Quiddity') /* Name */
     , (9598,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9598,   1, 0x02000A75) /* Setup */
     , (9598,   3, 0x20000014) /* SoundTable */
     , (9598,   8, 0x060020CF) /* Icon */
     , (9598,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9598, 8040, 0xD9560032, 147.0309, 45.38252, 19.929, 0.428547, 0.428547, -0.562448, -0.562448) /* PCAPRecordedLocation */
/* @teleloc 0xD9560032 [147.030900 45.382520 19.929000] 0.428547 0.428547 -0.562448 -0.562448 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9598,  1603,      2)  /* DefenderSelf4 */
     , (9598,  1614,      2)  /* BloodDrinkerSelf4 */
     , (9598,  1625,      2)  /* SwiftKillerSelf4 */
     , (9598,  1591,      2)  /* HeartSeekerSelf5 */;
