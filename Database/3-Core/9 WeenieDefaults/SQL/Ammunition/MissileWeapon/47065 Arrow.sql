DELETE FROM `weenie` WHERE `class_Id` = 47065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47065, 'ace47065-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47065,   1,        256) /* ItemType - MissileWeapon */
     , (47065,   5,          5) /* EncumbranceVal */
     , (47065,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47065,  11,       1000) /* MaxStackSize */
     , (47065,  12,          1) /* StackSize */
     , (47065,  13,          5) /* StackUnitEncumbrance */
     , (47065,  15,          1) /* StackUnitValue */
     , (47065,  16,          1) /* ItemUseable - No */
     , (47065,  19,          1) /* Value */
     , (47065,  33,         -2) /* Bonded - Destroy */
     , (47065,  44,        114) /* Damage */
     , (47065,  45,          2) /* DamageType - Pierce */
     , (47065,  48,          0) /* WeaponSkill - None */
     , (47065,  49,         -1) /* WeaponTime */
     , (47065,  50,          1) /* AmmoType - Arrow */
     , (47065,  51,          3) /* CombatUse - Ammo */
     , (47065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47065, 151,          2) /* HookType - Wall */
     , (47065, 179,          0) /* ImbuedEffect - Undef */
     , (47065, 303,          0) /* ImbuedEffect2 - Undef */
     , (47065, 304,          0) /* ImbuedEffect3 - Undef */
     , (47065, 305,          0) /* ImbuedEffect4 - Undef */
     , (47065, 306,          0) /* ImbuedEffect5 - Undef */
     , (47065, 307,          5) /* DamageRating */
     , (47065, 313,          0) /* CritRating */
     , (47065, 314,          0) /* CritDamageRating */
     , (47065, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47065,  21,       0) /* WeaponLength */
     , (47065,  22,     0.3) /* DamageVariance */
     , (47065,  26,       0) /* MaximumVelocity */
     , (47065,  29,       1) /* WeaponDefense */
     , (47065,  62,       1) /* WeaponOffense */
     , (47065,  63,       1) /* DamageMod */
     , (47065,  78,       1) /* Friction */
     , (47065,  79,       0) /* Elasticity */
     , (47065, 149,       0) /* WeaponMissileDefense */
     , (47065, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47065,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47065,   1, 0x02000124) /* Setup */
     , (47065,   3, 0x20000014) /* SoundTable */
     , (47065,   6, 0x04000BEF) /* PaletteBase */
     , (47065,   8, 0x060010E6) /* Icon */
     , (47065,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47065, 8040, 0x340E0031, 155.8234, 1.909739, -0.5205, -0.496799, -0.496799, -0.503181, -0.503181) /* PCAPRecordedLocation */
/* @teleloc 0x340E0031 [155.823400 1.909739 -0.520500] -0.496799 -0.496799 -0.503181 -0.503181 */;
