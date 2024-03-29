DELETE FROM `weenie` WHERE `class_Id` = 47873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47873, 'ace47873-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47873,   1,        256) /* ItemType - MissileWeapon */
     , (47873,   5,          5) /* EncumbranceVal */
     , (47873,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47873,  11,       1000) /* MaxStackSize */
     , (47873,  12,          1) /* StackSize */
     , (47873,  13,          5) /* StackUnitEncumbrance */
     , (47873,  15,          1) /* StackUnitValue */
     , (47873,  16,          1) /* ItemUseable - No */
     , (47873,  18,         64) /* UiEffects - Lightning */
     , (47873,  19,          1) /* Value */
     , (47873,  33,         -2) /* Bonded - Destroy */
     , (47873,  44,         22) /* Damage */
     , (47873,  45,         64) /* DamageType - Electric */
     , (47873,  48,          0) /* WeaponSkill - None */
     , (47873,  49,         -1) /* WeaponTime */
     , (47873,  50,          2) /* AmmoType - Bolt */
     , (47873,  51,          3) /* CombatUse - Ammo */
     , (47873,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47873, 151,          2) /* HookType - Wall */
     , (47873, 179,          0) /* ImbuedEffect - Undef */
     , (47873, 303,          0) /* ImbuedEffect2 - Undef */
     , (47873, 304,          0) /* ImbuedEffect3 - Undef */
     , (47873, 305,          0) /* ImbuedEffect4 - Undef */
     , (47873, 306,          0) /* ImbuedEffect5 - Undef */
     , (47873, 307,          5) /* DamageRating */
     , (47873, 313,          0) /* CritRating */
     , (47873, 314,          0) /* CritDamageRating */
     , (47873, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47873,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47873,  21,       0) /* WeaponLength */
     , (47873,  22,     0.3) /* DamageVariance */
     , (47873,  26,       0) /* MaximumVelocity */
     , (47873,  29,       1) /* WeaponDefense */
     , (47873,  62,       1) /* WeaponOffense */
     , (47873,  63,       1) /* DamageMod */
     , (47873,  78,       1) /* Friction */
     , (47873,  79,       0) /* Elasticity */
     , (47873, 149,       0) /* WeaponMissileDefense */
     , (47873, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47873,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47873,   1, 0x020004EF) /* Setup */
     , (47873,   3, 0x20000014) /* SoundTable */
     , (47873,   6, 0x04000BEF) /* PaletteBase */
     , (47873,   8, 0x06001B28) /* Icon */
     , (47873,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47873, 8040, 0x01CC0183, -1.085932, -81.21049, 5.9315, 0.674133, 0.674133, -0.213412, -0.213412) /* PCAPRecordedLocation */
/* @teleloc 0x01CC0183 [-1.085932 -81.210490 5.931500] 0.674133 0.674133 -0.213412 -0.213412 */;
