DELETE FROM `weenie` WHERE `class_Id` = 22542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22542, 'chittickmissilefire', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22542,   1,        256) /* ItemType - MissileWeapon */
     , (22542,   5,         15) /* EncumbranceVal */
     , (22542,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22542,  11,         30) /* MaxStackSize */
     , (22542,  12,          1) /* StackSize */
     , (22542,  13,         15) /* StackUnitEncumbrance */
     , (22542,  15,          4) /* StackUnitValue */
     , (22542,  16,          1) /* ItemUseable - No */
     , (22542,  18,         16) /* UiEffects - BoostStamina */
     , (22542,  19,          4) /* Value */
     , (22542,  33,         -2) /* Bonded - Destroy */
     , (22542,  44,         42) /* Damage */
     , (22542,  45,         16) /* DamageType - Fire */
     , (22542,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22542,  49,         10) /* WeaponTime */
     , (22542,  51,          2) /* CombatUse - Missile */
     , (22542,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (22542, 307,          5) /* DamageRating */
     , (22542, 313,          0) /* CritRating */
     , (22542, 314,          0) /* CritDamageRating */
     , (22542, 353,         10) /* WeaponType - Thrown */
     , (22542, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22542,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22542,  21,       0) /* WeaponLength */
     , (22542,  22,     0.5) /* DamageVariance */
     , (22542,  26,    23.2) /* MaximumVelocity */
     , (22542,  29,       1) /* WeaponDefense */
     , (22542,  62,       1) /* WeaponOffense */
     , (22542,  63,       1) /* DamageMod */
     , (22542,  78,       1) /* Friction */
     , (22542,  79,       0) /* Elasticity */
     , (22542, 149,       0) /* WeaponMissileDefense */
     , (22542, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22542,   1, 'Fire Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22542,   1, 0x02000E61) /* Setup */
     , (22542,   3, 0x20000014) /* SoundTable */
     , (22542,   8, 0x06001EE5) /* Icon */
     , (22542,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22542, 8040, 0xF481002B, 130.515, 64.54817, 13.50262, 0.888839, 0, 0, -0.458219) /* PCAPRecordedLocation */
/* @teleloc 0xF481002B [130.515000 64.548170 13.502620] 0.888839 0.000000 0.000000 -0.458219 */;
