DELETE FROM `weenie` WHERE `class_Id` = 48333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48333, 'ace48333-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48333,   1,        256) /* ItemType - MissileWeapon */
     , (48333,   5,          5) /* EncumbranceVal */
     , (48333,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48333,  11,       1000) /* MaxStackSize */
     , (48333,  12,          1) /* StackSize */
     , (48333,  13,          5) /* StackUnitEncumbrance */
     , (48333,  15,          1) /* StackUnitValue */
     , (48333,  16,          1) /* ItemUseable - No */
     , (48333,  18,        256) /* UiEffects - Acid */
     , (48333,  19,          1) /* Value */
     , (48333,  33,         -2) /* Bonded - Destroy */
     , (48333,  44,         64) /* Damage */
     , (48333,  45,         32) /* DamageType - Acid */
     , (48333,  48,          0) /* WeaponSkill - None */
     , (48333,  49,         -1) /* WeaponTime */
     , (48333,  50,          1) /* AmmoType - Arrow */
     , (48333,  51,          3) /* CombatUse - Ammo */
     , (48333,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48333, 151,          2) /* HookType - Wall */
     , (48333, 179,          0) /* ImbuedEffect - Undef */
     , (48333, 303,          0) /* ImbuedEffect2 - Undef */
     , (48333, 304,          0) /* ImbuedEffect3 - Undef */
     , (48333, 305,          0) /* ImbuedEffect4 - Undef */
     , (48333, 306,          0) /* ImbuedEffect5 - Undef */
     , (48333, 307,          5) /* DamageRating */
     , (48333, 313,          0) /* CritRating */
     , (48333, 314,          0) /* CritDamageRating */
     , (48333, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48333,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48333,  21,       0) /* WeaponLength */
     , (48333,  22,     0.3) /* DamageVariance */
     , (48333,  26,       0) /* MaximumVelocity */
     , (48333,  29,       1) /* WeaponDefense */
     , (48333,  62,       1) /* WeaponOffense */
     , (48333,  63,       1) /* DamageMod */
     , (48333,  78,       1) /* Friction */
     , (48333,  79,       0) /* Elasticity */
     , (48333, 149,       0) /* WeaponMissileDefense */
     , (48333, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48333,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48333,   1, 0x0200054B) /* Setup */
     , (48333,   3, 0x20000014) /* SoundTable */
     , (48333,   6, 0x04000BEF) /* PaletteBase */
     , (48333,   8, 0x06001AF1) /* Icon */
     , (48333,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48333, 8040, 0x639C0022, 99.79597, 46.96245, 52.95786, 0.579228, 0.579228, -0.40558, -0.40558) /* PCAPRecordedLocation */
/* @teleloc 0x639C0022 [99.795970 46.962450 52.957860] 0.579228 0.579228 -0.405580 -0.405580 */;
