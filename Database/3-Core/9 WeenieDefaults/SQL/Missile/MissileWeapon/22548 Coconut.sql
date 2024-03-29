DELETE FROM `weenie` WHERE `class_Id` = 22548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22548, 'coconutthrower', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22548,   1,        256) /* ItemType - MissileWeapon */
     , (22548,   5,         20) /* EncumbranceVal */
     , (22548,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22548,  11,         30) /* MaxStackSize */
     , (22548,  12,          1) /* StackSize */
     , (22548,  13,         20) /* StackUnitEncumbrance */
     , (22548,  15,          1) /* StackUnitValue */
     , (22548,  16,          1) /* ItemUseable - No */
     , (22548,  19,          1) /* Value */
     , (22548,  33,         -2) /* Bonded - Destroy */
     , (22548,  44,         40) /* Damage */
     , (22548,  45,          4) /* DamageType - Bludgeon */
     , (22548,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22548,  49,         10) /* WeaponTime */
     , (22548,  51,          2) /* CombatUse - Missile */
     , (22548,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22548, 307,          5) /* DamageRating */
     , (22548, 313,          0) /* CritRating */
     , (22548, 314,          0) /* CritDamageRating */
     , (22548, 353,         10) /* WeaponType - Thrown */
     , (22548, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22548,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22548,  21,       0) /* WeaponLength */
     , (22548,  22,     0.5) /* DamageVariance */
     , (22548,  26,      45) /* MaximumVelocity */
     , (22548,  29,       1) /* WeaponDefense */
     , (22548,  39,     0.7) /* DefaultScale */
     , (22548,  62,       1) /* WeaponOffense */
     , (22548,  63,       1) /* DamageMod */
     , (22548,  78,       1) /* Friction */
     , (22548,  79,       0) /* Elasticity */
     , (22548, 149,       0) /* WeaponMissileDefense */
     , (22548, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22548,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22548,   1, 0x020000ED) /* Setup */
     , (22548,   3, 0x20000095) /* SoundTable */
     , (22548,   8, 0x06002913) /* Icon */
     , (22548,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22548, 8040, 0xF481000A, 31.83561, 26.83504, 23.21789, -0.183069, 0, 0, -0.9831) /* PCAPRecordedLocation */
/* @teleloc 0xF481000A [31.835610 26.835040 23.217890] -0.183069 0.000000 0.000000 -0.983100 */;
