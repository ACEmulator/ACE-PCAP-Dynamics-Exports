DELETE FROM `weenie` WHERE `class_Id` = 23695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23695, 'spearmonsterextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23695,   1,          1) /* ItemType - MeleeWeapon */
     , (23695,   5,        700) /* EncumbranceVal */
     , (23695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23695,  16,          1) /* ItemUseable - No */
     , (23695,  19,        425) /* Value */
     , (23695,  33,         -2) /* Bonded - Destroy */
     , (23695,  44,         -1) /* Damage */
     , (23695,  45,          0) /* DamageType - Undef */
     , (23695,  47,          2) /* AttackType - Thrust */
     , (23695,  48,         45) /* WeaponSkill - LightWeapons */
     , (23695,  49,         -1) /* WeaponTime */
     , (23695,  51,          1) /* CombatUse - Melee */
     , (23695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23695, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23695,  21,       0) /* WeaponLength */
     , (23695,  22,    0.25) /* DamageVariance */
     , (23695,  26,       0) /* MaximumVelocity */
     , (23695,  29,       1) /* WeaponDefense */
     , (23695,  62,       1) /* WeaponOffense */
     , (23695,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23695,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23695,   1, 0x02000144) /* Setup */
     , (23695,   3, 0x20000014) /* SoundTable */
     , (23695,   6, 0x04000BEF) /* PaletteBase */
     , (23695,   8, 0x0600164E) /* Icon */
     , (23695,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23695, 8040, 0x60450282, 90.022, -70, -0.07, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450282 [90.022000 -70.000000 -0.070000] 0.707107 0.707107 0.000000 0.000000 */;
