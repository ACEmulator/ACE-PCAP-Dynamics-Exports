DELETE FROM `weenie` WHERE `class_Id` = 22546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22546, 'coconutgunner', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22546,   1,        256) /* ItemType - MissileWeapon */
     , (22546,   5,         20) /* EncumbranceVal */
     , (22546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22546,  11,         30) /* MaxStackSize */
     , (22546,  12,          1) /* StackSize */
     , (22546,  13,         20) /* StackUnitEncumbrance */
     , (22546,  15,          1) /* StackUnitValue */
     , (22546,  16,          1) /* ItemUseable - No */
     , (22546,  19,          1) /* Value */
     , (22546,  33,         -2) /* Bonded - Destroy */
     , (22546,  44,        120) /* Damage */
     , (22546,  45,          4) /* DamageType - Bludgeon */
     , (22546,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22546,  49,         10) /* WeaponTime */
     , (22546,  51,          2) /* CombatUse - Missile */
     , (22546,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22546, 307,          5) /* DamageRating */
     , (22546, 313,          0) /* CritRating */
     , (22546, 314,          0) /* CritDamageRating */
     , (22546, 353,         10) /* WeaponType - Thrown */
     , (22546, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22546,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22546,  21,       0) /* WeaponLength */
     , (22546,  22,     0.5) /* DamageVariance */
     , (22546,  26,      45) /* MaximumVelocity */
     , (22546,  29,       1) /* WeaponDefense */
     , (22546,  39,     0.7) /* DefaultScale */
     , (22546,  62,       1) /* WeaponOffense */
     , (22546,  63,       1) /* DamageMod */
     , (22546,  78,       1) /* Friction */
     , (22546,  79,       0) /* Elasticity */
     , (22546, 149,       0) /* WeaponMissileDefense */
     , (22546, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22546,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22546,   1, 0x020000ED) /* Setup */
     , (22546,   3, 0x20000095) /* SoundTable */
     , (22546,   8, 0x06002913) /* Icon */
     , (22546,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22546, 8040, 0xF1700020, 90.13564, 176.7322, 0.409435, -0.968949, 0, 0, -0.247261) /* PCAPRecordedLocation */
/* @teleloc 0xF1700020 [90.135640 176.732200 0.409435] -0.968949 0.000000 0.000000 -0.247261 */;
