DELETE FROM `weenie` WHERE `class_Id` = 47948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47948, 'ace47948-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47948,   1,        256) /* ItemType - MissileWeapon */
     , (47948,   5,          5) /* EncumbranceVal */
     , (47948,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47948,  11,       1000) /* MaxStackSize */
     , (47948,  12,          1) /* StackSize */
     , (47948,  13,          5) /* StackUnitEncumbrance */
     , (47948,  15,          1) /* StackUnitValue */
     , (47948,  16,          1) /* ItemUseable - No */
     , (47948,  18,         64) /* UiEffects - Lightning */
     , (47948,  19,          1) /* Value */
     , (47948,  33,         -2) /* Bonded - Destroy */
     , (47948,  44,         64) /* Damage */
     , (47948,  45,         64) /* DamageType - Electric */
     , (47948,  48,          0) /* WeaponSkill - None */
     , (47948,  49,         -1) /* WeaponTime */
     , (47948,  50,          2) /* AmmoType - Bolt */
     , (47948,  51,          3) /* CombatUse - Ammo */
     , (47948,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47948, 151,          2) /* HookType - Wall */
     , (47948, 179,          0) /* ImbuedEffect - Undef */
     , (47948, 303,          0) /* ImbuedEffect2 - Undef */
     , (47948, 304,          0) /* ImbuedEffect3 - Undef */
     , (47948, 305,          0) /* ImbuedEffect4 - Undef */
     , (47948, 306,          0) /* ImbuedEffect5 - Undef */
     , (47948, 307,          5) /* DamageRating */
     , (47948, 313,          0) /* CritRating */
     , (47948, 314,          0) /* CritDamageRating */
     , (47948, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47948,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47948,  21,       0) /* WeaponLength */
     , (47948,  22,     0.3) /* DamageVariance */
     , (47948,  26,       0) /* MaximumVelocity */
     , (47948,  29,       1) /* WeaponDefense */
     , (47948,  62,       1) /* WeaponOffense */
     , (47948,  63,       1) /* DamageMod */
     , (47948,  78,       1) /* Friction */
     , (47948,  79,       0) /* Elasticity */
     , (47948, 149,       0) /* WeaponMissileDefense */
     , (47948, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47948,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47948,   1, 0x020004EF) /* Setup */
     , (47948,   3, 0x20000014) /* SoundTable */
     , (47948,   6, 0x04000BEF) /* PaletteBase */
     , (47948,   8, 0x06001B28) /* Icon */
     , (47948,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47948, 8040, 0x01E20144, 17.86232, -97.19375, -12.06775, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x01E20144 [17.862320 -97.193750 -12.067750] 0.500000 0.500000 -0.500000 -0.500000 */;
