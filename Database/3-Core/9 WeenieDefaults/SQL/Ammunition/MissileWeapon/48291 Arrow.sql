DELETE FROM `weenie` WHERE `class_Id` = 48291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48291, 'ace48291-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48291,   1,        256) /* ItemType - MissileWeapon */
     , (48291,   5,          5) /* EncumbranceVal */
     , (48291,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48291,  11,       1000) /* MaxStackSize */
     , (48291,  12,          1) /* StackSize */
     , (48291,  13,          5) /* StackUnitEncumbrance */
     , (48291,  15,          1) /* StackUnitValue */
     , (48291,  16,          1) /* ItemUseable - No */
     , (48291,  18,         32) /* UiEffects - Fire */
     , (48291,  19,          1) /* Value */
     , (48291,  33,         -2) /* Bonded - Destroy */
     , (48291,  44,         33) /* Damage */
     , (48291,  45,         16) /* DamageType - Fire */
     , (48291,  48,          0) /* WeaponSkill - None */
     , (48291,  49,         -1) /* WeaponTime */
     , (48291,  50,          1) /* AmmoType - Arrow */
     , (48291,  51,          3) /* CombatUse - Ammo */
     , (48291,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48291, 151,          2) /* HookType - Wall */
     , (48291, 179,          0) /* ImbuedEffect - Undef */
     , (48291, 303,          0) /* ImbuedEffect2 - Undef */
     , (48291, 304,          0) /* ImbuedEffect3 - Undef */
     , (48291, 305,          0) /* ImbuedEffect4 - Undef */
     , (48291, 306,          0) /* ImbuedEffect5 - Undef */
     , (48291, 307,          5) /* DamageRating */
     , (48291, 313,          0) /* CritRating */
     , (48291, 314,          0) /* CritDamageRating */
     , (48291, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48291,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48291,  21,       0) /* WeaponLength */
     , (48291,  22,     0.3) /* DamageVariance */
     , (48291,  26,       0) /* MaximumVelocity */
     , (48291,  29,       1) /* WeaponDefense */
     , (48291,  62,       1) /* WeaponOffense */
     , (48291,  63,       1) /* DamageMod */
     , (48291,  78,       1) /* Friction */
     , (48291,  79,       0) /* Elasticity */
     , (48291, 149,       0) /* WeaponMissileDefense */
     , (48291, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48291,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48291,   1, 0x020003CE) /* Setup */
     , (48291,   3, 0x20000014) /* SoundTable */
     , (48291,   6, 0x04000BEF) /* PaletteBase */
     , (48291,   8, 0x06001AF3) /* Icon */
     , (48291,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48291, 8040, 0xA166003E, 171.9554, 125.9985, 27.42457, 0.541675, 0.541675, -0.45452, -0.45452) /* PCAPRecordedLocation */
/* @teleloc 0xA166003E [171.955400 125.998500 27.424570] 0.541675 0.541675 -0.454520 -0.454520 */;
