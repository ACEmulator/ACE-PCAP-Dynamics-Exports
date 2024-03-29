DELETE FROM `weenie` WHERE `class_Id` = 48282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48282, 'ace48282-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48282,   1,        256) /* ItemType - MissileWeapon */
     , (48282,   5,          5) /* EncumbranceVal */
     , (48282,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48282,  11,       1000) /* MaxStackSize */
     , (48282,  12,          1) /* StackSize */
     , (48282,  13,          5) /* StackUnitEncumbrance */
     , (48282,  15,          1) /* StackUnitValue */
     , (48282,  16,          1) /* ItemUseable - No */
     , (48282,  18,         64) /* UiEffects - Lightning */
     , (48282,  19,          1) /* Value */
     , (48282,  33,         -2) /* Bonded - Destroy */
     , (48282,  44,        247) /* Damage */
     , (48282,  45,         64) /* DamageType - Electric */
     , (48282,  48,          0) /* WeaponSkill - None */
     , (48282,  49,         -1) /* WeaponTime */
     , (48282,  50,          1) /* AmmoType - Arrow */
     , (48282,  51,          3) /* CombatUse - Ammo */
     , (48282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48282, 151,          2) /* HookType - Wall */
     , (48282, 179,          0) /* ImbuedEffect - Undef */
     , (48282, 303,          0) /* ImbuedEffect2 - Undef */
     , (48282, 304,          0) /* ImbuedEffect3 - Undef */
     , (48282, 305,          0) /* ImbuedEffect4 - Undef */
     , (48282, 306,          0) /* ImbuedEffect5 - Undef */
     , (48282, 307,          7) /* DamageRating */
     , (48282, 313,          0) /* CritRating */
     , (48282, 314,          0) /* CritDamageRating */
     , (48282, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48282,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48282,  21,       0) /* WeaponLength */
     , (48282,  22,     0.3) /* DamageVariance */
     , (48282,  26,       0) /* MaximumVelocity */
     , (48282,  29,       1) /* WeaponDefense */
     , (48282,  62,       1) /* WeaponOffense */
     , (48282,  63,       1) /* DamageMod */
     , (48282,  78,       1) /* Friction */
     , (48282,  79,       0) /* Elasticity */
     , (48282, 149,       0) /* WeaponMissileDefense */
     , (48282, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48282,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48282,   1, 0x020004FD) /* Setup */
     , (48282,   3, 0x20000014) /* SoundTable */
     , (48282,   6, 0x04000BEF) /* PaletteBase */
     , (48282,   8, 0x06001AD8) /* Icon */
     , (48282,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48282, 8040, 0x3A11012B, 77.01453, 101.4409, -40.076, -0.277193, -0.277193, -0.650511, -0.650511) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [77.014530 101.440900 -40.076000] -0.277193 -0.277193 -0.650511 -0.650511 */;
