DELETE FROM `weenie` WHERE `class_Id` = 29986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29986, 'shardruschkuber', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29986,   1,        256) /* ItemType - MissileWeapon */
     , (29986,   5,         23) /* EncumbranceVal */
     , (29986,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29986,  11,         40) /* MaxStackSize */
     , (29986,  12,          1) /* StackSize */
     , (29986,  13,         23) /* StackUnitEncumbrance */
     , (29986,  15,          4) /* StackUnitValue */
     , (29986,  16,          1) /* ItemUseable - No */
     , (29986,  19,          4) /* Value */
     , (29986,  44,         -1) /* Damage */
     , (29986,  45,          0) /* DamageType - Undef */
     , (29986,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29986,  49,         -1) /* WeaponTime */
     , (29986,  51,          2) /* CombatUse - Missile */
     , (29986,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29986, 307,          5) /* DamageRating */
     , (29986, 313,          0) /* CritRating */
     , (29986, 314,          0) /* CritDamageRating */
     , (29986, 353,         10) /* WeaponType - Thrown */
     , (29986, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29986,  21,       0) /* WeaponLength */
     , (29986,  22,    0.25) /* DamageVariance */
     , (29986,  26,       0) /* MaximumVelocity */
     , (29986,  29,       1) /* WeaponDefense */
     , (29986,  62,       1) /* WeaponOffense */
     , (29986,  63,       1) /* DamageMod */
     , (29986,  78,       1) /* Friction */
     , (29986,  79,       0) /* Elasticity */
     , (29986, 149,       0) /* WeaponMissileDefense */
     , (29986, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29986,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29986,   1, 0x02001341) /* Setup */
     , (29986,   3, 0x20000014) /* SoundTable */
     , (29986,   8, 0x06005A14) /* Icon */
     , (29986,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29986, 8040, 0x3FEF002A, 137.038, 45.96468, 13.9466, -0.59659, -0.59659, -0.379579, -0.379579) /* PCAPRecordedLocation */
/* @teleloc 0x3FEF002A [137.038000 45.964680 13.946600] -0.596590 -0.596590 -0.379579 -0.379579 */;
