DELETE FROM `weenie` WHERE `class_Id` = 22549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22549, 'coconuttosser', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22549,   1,        256) /* ItemType - MissileWeapon */
     , (22549,   5,         20) /* EncumbranceVal */
     , (22549,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22549,  11,         30) /* MaxStackSize */
     , (22549,  12,          1) /* StackSize */
     , (22549,  13,         20) /* StackUnitEncumbrance */
     , (22549,  15,          1) /* StackUnitValue */
     , (22549,  16,          1) /* ItemUseable - No */
     , (22549,  19,          1) /* Value */
     , (22549,  33,         -2) /* Bonded - Destroy */
     , (22549,  44,         30) /* Damage */
     , (22549,  45,          4) /* DamageType - Bludgeon */
     , (22549,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22549,  49,         10) /* WeaponTime */
     , (22549,  51,          2) /* CombatUse - Missile */
     , (22549,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22549, 307,          5) /* DamageRating */
     , (22549, 313,          0) /* CritRating */
     , (22549, 314,          0) /* CritDamageRating */
     , (22549, 353,         10) /* WeaponType - Thrown */
     , (22549, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22549,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22549,  21,       0) /* WeaponLength */
     , (22549,  22,     0.5) /* DamageVariance */
     , (22549,  26,      45) /* MaximumVelocity */
     , (22549,  29,       1) /* WeaponDefense */
     , (22549,  39,     0.7) /* DefaultScale */
     , (22549,  62,       1) /* WeaponOffense */
     , (22549,  63,       1) /* DamageMod */
     , (22549,  78,       1) /* Friction */
     , (22549,  79,       0) /* Elasticity */
     , (22549, 149,       0) /* WeaponMissileDefense */
     , (22549, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22549,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22549,   1, 0x020000ED) /* Setup */
     , (22549,   3, 0x20000095) /* SoundTable */
     , (22549,   8, 0x06002913) /* Icon */
     , (22549,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22549, 8040, 0xF06F002D, 126.2294, 113.6862, -0.11, -0.630394, 0, 0, -0.776276) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [126.229400 113.686200 -0.110000] -0.630394 0.000000 0.000000 -0.776276 */;
