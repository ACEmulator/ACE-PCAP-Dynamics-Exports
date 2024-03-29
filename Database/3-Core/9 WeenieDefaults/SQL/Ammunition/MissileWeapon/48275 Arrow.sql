DELETE FROM `weenie` WHERE `class_Id` = 48275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48275, 'ace48275-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48275,   1,        256) /* ItemType - MissileWeapon */
     , (48275,   5,          5) /* EncumbranceVal */
     , (48275,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48275,  11,       1000) /* MaxStackSize */
     , (48275,  12,          1) /* StackSize */
     , (48275,  13,          5) /* StackUnitEncumbrance */
     , (48275,  15,          1) /* StackUnitValue */
     , (48275,  16,          1) /* ItemUseable - No */
     , (48275,  18,         64) /* UiEffects - Lightning */
     , (48275,  19,          1) /* Value */
     , (48275,  33,         -2) /* Bonded - Destroy */
     , (48275,  44,         52) /* Damage */
     , (48275,  45,         64) /* DamageType - Electric */
     , (48275,  48,          0) /* WeaponSkill - None */
     , (48275,  49,         -1) /* WeaponTime */
     , (48275,  50,          1) /* AmmoType - Arrow */
     , (48275,  51,          3) /* CombatUse - Ammo */
     , (48275,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48275, 151,          2) /* HookType - Wall */
     , (48275, 179,          0) /* ImbuedEffect - Undef */
     , (48275, 303,          0) /* ImbuedEffect2 - Undef */
     , (48275, 304,          0) /* ImbuedEffect3 - Undef */
     , (48275, 305,          0) /* ImbuedEffect4 - Undef */
     , (48275, 306,          0) /* ImbuedEffect5 - Undef */
     , (48275, 307,          5) /* DamageRating */
     , (48275, 313,          0) /* CritRating */
     , (48275, 314,          0) /* CritDamageRating */
     , (48275, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48275,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48275,  21,       0) /* WeaponLength */
     , (48275,  22,     0.3) /* DamageVariance */
     , (48275,  26,       0) /* MaximumVelocity */
     , (48275,  29,       1) /* WeaponDefense */
     , (48275,  62,       1) /* WeaponOffense */
     , (48275,  63,       1) /* DamageMod */
     , (48275,  78,       1) /* Friction */
     , (48275,  79,       0) /* Elasticity */
     , (48275, 149,       0) /* WeaponMissileDefense */
     , (48275, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48275,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48275,   1, 0x020004FD) /* Setup */
     , (48275,   3, 0x20000014) /* SoundTable */
     , (48275,   6, 0x04000BEF) /* PaletteBase */
     , (48275,   8, 0x06001AD8) /* Icon */
     , (48275,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48275, 8040, 0xDF61010C, 86.85255, 30.53318, 22.9265, -0.642708, -0.642708, -0.294832, -0.294832) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010C [86.852550 30.533180 22.926500] -0.642708 -0.642708 -0.294832 -0.294832 */;
