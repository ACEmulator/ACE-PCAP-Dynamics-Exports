DELETE FROM `weenie` WHERE `class_Id` = 35955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35955, 'ace35955-shadowcoconut', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35955,   1,        256) /* ItemType - MissileWeapon */
     , (35955,   5,         20) /* EncumbranceVal */
     , (35955,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35955,  11,         30) /* MaxStackSize */
     , (35955,  12,          1) /* StackSize */
     , (35955,  13,         20) /* StackUnitEncumbrance */
     , (35955,  15,          1) /* StackUnitValue */
     , (35955,  16,          1) /* ItemUseable - No */
     , (35955,  19,          1) /* Value */
     , (35955,  33,         -2) /* Bonded - Destroy */
     , (35955,  44,         -1) /* Damage */
     , (35955,  45,          0) /* DamageType - Undef */
     , (35955,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35955,  49,         -1) /* WeaponTime */
     , (35955,  51,          2) /* CombatUse - Missile */
     , (35955,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35955, 307,          5) /* DamageRating */
     , (35955, 313,          0) /* CritRating */
     , (35955, 314,          0) /* CritDamageRating */
     , (35955, 353,         10) /* WeaponType - Thrown */
     , (35955, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35955,  21,       0) /* WeaponLength */
     , (35955,  22,    0.25) /* DamageVariance */
     , (35955,  26,       0) /* MaximumVelocity */
     , (35955,  29,       1) /* WeaponDefense */
     , (35955,  39,     0.8) /* DefaultScale */
     , (35955,  62,       1) /* WeaponOffense */
     , (35955,  63,       1) /* DamageMod */
     , (35955,  76,     0.7) /* Translucency */
     , (35955,  78,       1) /* Friction */
     , (35955,  79,       0) /* Elasticity */
     , (35955, 149,       0) /* WeaponMissileDefense */
     , (35955, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35955,   1, 'Shadow Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35955,   1, 0x0200152D) /* Setup */
     , (35955,   3, 0x20000095) /* SoundTable */
     , (35955,   6, 0x04000BF8) /* PaletteBase */
     , (35955,   8, 0x0600153A) /* Icon */
     , (35955,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35955, 8040, 0xEA6C0102, 201.4129, 255.3698, -47.3056, -0.85988, 0, 0, 0.510497) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0102 [201.412900 255.369800 -47.305600] -0.859880 0.000000 0.000000 0.510497 */;
