DELETE FROM `weenie` WHERE `class_Id` = 47539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47539, 'ace47539-javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47539,   1,        256) /* ItemType - MissileWeapon */
     , (47539,   5,         15) /* EncumbranceVal */
     , (47539,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47539,  11,        100) /* MaxStackSize */
     , (47539,  12,          1) /* StackSize */
     , (47539,  13,         15) /* StackUnitEncumbrance */
     , (47539,  15,          4) /* StackUnitValue */
     , (47539,  16,          1) /* ItemUseable - No */
     , (47539,  19,          4) /* Value */
     , (47539,  33,         -1) /* Bonded - Slippery */
     , (47539,  44,          7) /* Damage */
     , (47539,  45,          2) /* DamageType - Pierce */
     , (47539,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47539,  49,         20) /* WeaponTime */
     , (47539,  51,          2) /* CombatUse - Missile */
     , (47539,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47539, 151,          2) /* HookType - Wall */
     , (47539, 307,          5) /* DamageRating */
     , (47539, 313,          0) /* CritRating */
     , (47539, 314,          0) /* CritDamageRating */
     , (47539, 353,         10) /* WeaponType - Thrown */
     , (47539, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47539,  21,       0) /* WeaponLength */
     , (47539,  22,     0.5) /* DamageVariance */
     , (47539,  26,  21.869) /* MaximumVelocity */
     , (47539,  29,       1) /* WeaponDefense */
     , (47539,  62,       1) /* WeaponOffense */
     , (47539,  63,       1) /* DamageMod */
     , (47539,  78,       1) /* Friction */
     , (47539,  79,       0) /* Elasticity */
     , (47539, 149,       0) /* WeaponMissileDefense */
     , (47539, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47539,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47539,   1, 0x02000132) /* Setup */
     , (47539,   3, 0x20000014) /* SoundTable */
     , (47539,   8, 0x060010C9) /* Icon */
     , (47539,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47539, 8040, 0xDA58000E, 28.54548, 126.2667, 9.940082, -0.566688, -0.566688, -0.422924, -0.422924) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000E [28.545480 126.266700 9.940082] -0.566688 -0.566688 -0.422924 -0.422924 */;
