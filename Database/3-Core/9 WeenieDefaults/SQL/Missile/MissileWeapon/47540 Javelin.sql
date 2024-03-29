DELETE FROM `weenie` WHERE `class_Id` = 47540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47540, 'ace47540-javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47540,   1,        256) /* ItemType - MissileWeapon */
     , (47540,   5,         15) /* EncumbranceVal */
     , (47540,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47540,  11,        100) /* MaxStackSize */
     , (47540,  12,          1) /* StackSize */
     , (47540,  13,         15) /* StackUnitEncumbrance */
     , (47540,  15,          4) /* StackUnitValue */
     , (47540,  16,          1) /* ItemUseable - No */
     , (47540,  19,          4) /* Value */
     , (47540,  33,         -1) /* Bonded - Slippery */
     , (47540,  44,         15) /* Damage */
     , (47540,  45,          2) /* DamageType - Pierce */
     , (47540,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47540,  49,         20) /* WeaponTime */
     , (47540,  51,          2) /* CombatUse - Missile */
     , (47540,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47540, 151,          2) /* HookType - Wall */
     , (47540, 307,          5) /* DamageRating */
     , (47540, 313,          0) /* CritRating */
     , (47540, 314,          0) /* CritDamageRating */
     , (47540, 353,         10) /* WeaponType - Thrown */
     , (47540, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47540,  21,       0) /* WeaponLength */
     , (47540,  22,     0.5) /* DamageVariance */
     , (47540,  26,  22.762) /* MaximumVelocity */
     , (47540,  29,       1) /* WeaponDefense */
     , (47540,  62,       1) /* WeaponOffense */
     , (47540,  63,       1) /* DamageMod */
     , (47540,  78,       1) /* Friction */
     , (47540,  79,       0) /* Elasticity */
     , (47540, 149,       0) /* WeaponMissileDefense */
     , (47540, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47540,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47540,   1, 0x02000132) /* Setup */
     , (47540,   3, 0x20000014) /* SoundTable */
     , (47540,   8, 0x060010C9) /* Icon */
     , (47540,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47540, 8040, 0xE8220011, 70.36396, 4.05803, 26.07581, 0.45452, 0.45452, -0.541675, -0.541675) /* PCAPRecordedLocation */
/* @teleloc 0xE8220011 [70.363960 4.058030 26.075810] 0.454520 0.454520 -0.541675 -0.541675 */;
