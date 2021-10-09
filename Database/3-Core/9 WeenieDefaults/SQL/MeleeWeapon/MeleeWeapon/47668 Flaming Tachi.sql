DELETE FROM `weenie` WHERE `class_Id` = 47668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47668, 'ace47668-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47668,   1,          1) /* ItemType - MeleeWeapon */
     , (47668,   5,        450) /* EncumbranceVal */
     , (47668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47668,  16,          1) /* ItemUseable - No */
     , (47668,  18,         32) /* UiEffects - Fire */
     , (47668,  19,        460) /* Value */
     , (47668,  33,         -2) /* Bonded - Destroy */
     , (47668,  44,          8) /* Damage */
     , (47668,  45,         16) /* DamageType - Fire */
     , (47668,  47,          6) /* AttackType - Thrust, Slash */
     , (47668,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47668,  49,         35) /* WeaponTime */
     , (47668,  51,          1) /* CombatUse - Melee */
     , (47668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47668, 151,          2) /* HookType - Wall */
     , (47668, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47668,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47668,  21,       0) /* WeaponLength */
     , (47668,  22,    0.45) /* DamageVariance */
     , (47668,  26,       0) /* MaximumVelocity */
     , (47668,  29,       1) /* WeaponDefense */
     , (47668,  62,       1) /* WeaponOffense */
     , (47668,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47668,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47668,   1, 0x02000514) /* Setup */
     , (47668,   3, 0x20000014) /* SoundTable */
     , (47668,   6, 0x04000BEF) /* PaletteBase */
     , (47668,   8, 0x060015F4) /* Icon */
     , (47668,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47668, 8040, 0x7D60003E, 186.228, 138.0117, 25.32231, -0.092033, -0.092033, -0.701092, -0.701092) /* PCAPRecordedLocation */
/* @teleloc 0x7D60003E [186.228000 138.011700 25.322310] -0.092033 -0.092033 -0.701092 -0.701092 */;
