DELETE FROM `weenie` WHERE `class_Id` = 48301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48301, 'ace48301-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48301,   1,        256) /* ItemType - MissileWeapon */
     , (48301,   5,          5) /* EncumbranceVal */
     , (48301,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48301,  11,       1000) /* MaxStackSize */
     , (48301,  12,          1) /* StackSize */
     , (48301,  13,          5) /* StackUnitEncumbrance */
     , (48301,  15,          1) /* StackUnitValue */
     , (48301,  16,          1) /* ItemUseable - No */
     , (48301,  18,         32) /* UiEffects - Fire */
     , (48301,  19,          1) /* Value */
     , (48301,  33,         -2) /* Bonded - Destroy */
     , (48301,  44,        247) /* Damage */
     , (48301,  45,         16) /* DamageType - Fire */
     , (48301,  48,          0) /* WeaponSkill - None */
     , (48301,  49,         -1) /* WeaponTime */
     , (48301,  50,          1) /* AmmoType - Arrow */
     , (48301,  51,          3) /* CombatUse - Ammo */
     , (48301,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48301, 151,          2) /* HookType - Wall */
     , (48301, 179,          0) /* ImbuedEffect - Undef */
     , (48301, 303,          0) /* ImbuedEffect2 - Undef */
     , (48301, 304,          0) /* ImbuedEffect3 - Undef */
     , (48301, 305,          0) /* ImbuedEffect4 - Undef */
     , (48301, 306,          0) /* ImbuedEffect5 - Undef */
     , (48301, 307,          7) /* DamageRating */
     , (48301, 313,          0) /* CritRating */
     , (48301, 314,          0) /* CritDamageRating */
     , (48301, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48301,  21,       0) /* WeaponLength */
     , (48301,  22,     0.3) /* DamageVariance */
     , (48301,  26,       0) /* MaximumVelocity */
     , (48301,  29,       1) /* WeaponDefense */
     , (48301,  62,       1) /* WeaponOffense */
     , (48301,  63,       1) /* DamageMod */
     , (48301,  78,       1) /* Friction */
     , (48301,  79,       0) /* Elasticity */
     , (48301, 149,       0) /* WeaponMissileDefense */
     , (48301, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48301,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48301,   1, 0x020003CE) /* Setup */
     , (48301,   3, 0x20000014) /* SoundTable */
     , (48301,   6, 0x04000BEF) /* PaletteBase */
     , (48301,   8, 0x06001AF3) /* Icon */
     , (48301,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48301, 8040, 0x3A11012B, 83.03828, 99.68864, -40.076, -0.079715, -0.079715, -0.702599, -0.702599) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [83.038280 99.688640 -40.076000] -0.079715 -0.079715 -0.702599 -0.702599 */;
