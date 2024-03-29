DELETE FROM `weenie` WHERE `class_Id` = 47888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47888, 'ace47888-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47888,   1,        256) /* ItemType - MissileWeapon */
     , (47888,   5,          5) /* EncumbranceVal */
     , (47888,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47888,  11,       1000) /* MaxStackSize */
     , (47888,  12,          1) /* StackSize */
     , (47888,  13,          5) /* StackUnitEncumbrance */
     , (47888,  15,          1) /* StackUnitValue */
     , (47888,  16,          1) /* ItemUseable - No */
     , (47888,  18,         64) /* UiEffects - Lightning */
     , (47888,  19,          1) /* Value */
     , (47888,  33,         -2) /* Bonded - Destroy */
     , (47888,  44,         33) /* Damage */
     , (47888,  45,         64) /* DamageType - Electric */
     , (47888,  48,          0) /* WeaponSkill - None */
     , (47888,  49,         -1) /* WeaponTime */
     , (47888,  50,          2) /* AmmoType - Bolt */
     , (47888,  51,          3) /* CombatUse - Ammo */
     , (47888,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47888, 151,          2) /* HookType - Wall */
     , (47888, 179,          0) /* ImbuedEffect - Undef */
     , (47888, 303,          0) /* ImbuedEffect2 - Undef */
     , (47888, 304,          0) /* ImbuedEffect3 - Undef */
     , (47888, 305,          0) /* ImbuedEffect4 - Undef */
     , (47888, 306,          0) /* ImbuedEffect5 - Undef */
     , (47888, 307,          5) /* DamageRating */
     , (47888, 313,          0) /* CritRating */
     , (47888, 314,          0) /* CritDamageRating */
     , (47888, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47888,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47888,  21,       0) /* WeaponLength */
     , (47888,  22,     0.3) /* DamageVariance */
     , (47888,  26,       0) /* MaximumVelocity */
     , (47888,  29,       1) /* WeaponDefense */
     , (47888,  62,       1) /* WeaponOffense */
     , (47888,  63,       1) /* DamageMod */
     , (47888,  78,       1) /* Friction */
     , (47888,  79,       0) /* Elasticity */
     , (47888, 149,       0) /* WeaponMissileDefense */
     , (47888, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47888,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47888,   1, 0x020004EF) /* Setup */
     , (47888,   3, 0x20000014) /* SoundTable */
     , (47888,   6, 0x04000BEF) /* PaletteBase */
     , (47888,   8, 0x06001B28) /* Icon */
     , (47888,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47888, 8040, 0x01CE01AD, 69.86929, -40.08314, -6.0685, -0.707052, -0.707052, -0.008836, -0.008836) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01AD [69.869290 -40.083140 -6.068500] -0.707052 -0.707052 -0.008836 -0.008836 */;
