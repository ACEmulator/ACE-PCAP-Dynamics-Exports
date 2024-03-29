DELETE FROM `weenie` WHERE `class_Id` = 47544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47544, 'ace47544-javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47544,   1,        256) /* ItemType - MissileWeapon */
     , (47544,   5,         15) /* EncumbranceVal */
     , (47544,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47544,  11,        100) /* MaxStackSize */
     , (47544,  12,          1) /* StackSize */
     , (47544,  13,         15) /* StackUnitEncumbrance */
     , (47544,  15,          4) /* StackUnitValue */
     , (47544,  16,          1) /* ItemUseable - No */
     , (47544,  19,          4) /* Value */
     , (47544,  33,         -2) /* Bonded - Destroy */
     , (47544,  44,         42) /* Damage */
     , (47544,  45,          2) /* DamageType - Pierce */
     , (47544,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47544,  49,         20) /* WeaponTime */
     , (47544,  51,          2) /* CombatUse - Missile */
     , (47544,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47544, 151,          2) /* HookType - Wall */
     , (47544, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47544,  21,       0) /* WeaponLength */
     , (47544,  22,     0.5) /* DamageVariance */
     , (47544,  26,       0) /* MaximumVelocity */
     , (47544,  29,       1) /* WeaponDefense */
     , (47544,  62,       1) /* WeaponOffense */
     , (47544,  63,       1) /* DamageMod */
     , (47544,  78,       1) /* Friction */
     , (47544,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47544,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47544,   1, 0x02000132) /* Setup */
     , (47544,   3, 0x20000014) /* SoundTable */
     , (47544,   8, 0x060010C9) /* Icon */
     , (47544,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47544, 8040, 0xA2A3000D, 33.70259, 104.8228, 99.26225, 0.242384, 0.242384, -0.664267, -0.664267) /* PCAPRecordedLocation */
/* @teleloc 0xA2A3000D [33.702590 104.822800 99.262250] 0.242384 0.242384 -0.664267 -0.664267 */;
