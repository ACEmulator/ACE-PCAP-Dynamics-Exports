DELETE FROM `weenie` WHERE `class_Id` = 48022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48022, 'ace48022-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48022,   1,        256) /* ItemType - MissileWeapon */
     , (48022,   5,          5) /* EncumbranceVal */
     , (48022,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48022,  11,       1000) /* MaxStackSize */
     , (48022,  12,          1) /* StackSize */
     , (48022,  13,          5) /* StackUnitEncumbrance */
     , (48022,  15,          1) /* StackUnitValue */
     , (48022,  16,          1) /* ItemUseable - No */
     , (48022,  18,         64) /* UiEffects - Lightning */
     , (48022,  19,          1) /* Value */
     , (48022,  33,         -2) /* Bonded - Destroy */
     , (48022,  44,        218) /* Damage */
     , (48022,  45,         64) /* DamageType - Electric */
     , (48022,  48,          0) /* WeaponSkill - None */
     , (48022,  49,         -1) /* WeaponTime */
     , (48022,  50,          2) /* AmmoType - Bolt */
     , (48022,  51,          3) /* CombatUse - Ammo */
     , (48022,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48022, 151,          2) /* HookType - Wall */
     , (48022, 179,          0) /* ImbuedEffect - Undef */
     , (48022, 303,          0) /* ImbuedEffect2 - Undef */
     , (48022, 304,          0) /* ImbuedEffect3 - Undef */
     , (48022, 305,          0) /* ImbuedEffect4 - Undef */
     , (48022, 306,          0) /* ImbuedEffect5 - Undef */
     , (48022, 307,          5) /* DamageRating */
     , (48022, 313,          0) /* CritRating */
     , (48022, 314,          0) /* CritDamageRating */
     , (48022, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48022,  21,       0) /* WeaponLength */
     , (48022,  22,     0.3) /* DamageVariance */
     , (48022,  26,       0) /* MaximumVelocity */
     , (48022,  29,       1) /* WeaponDefense */
     , (48022,  62,       1) /* WeaponOffense */
     , (48022,  63,       1) /* DamageMod */
     , (48022,  78,       1) /* Friction */
     , (48022,  79,       0) /* Elasticity */
     , (48022, 149,       0) /* WeaponMissileDefense */
     , (48022, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48022,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48022,   1, 0x020004EF) /* Setup */
     , (48022,   3, 0x20000014) /* SoundTable */
     , (48022,   6, 0x04000BEF) /* PaletteBase */
     , (48022,   8, 0x06001B28) /* Icon */
     , (48022,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48022, 8040, 0x00F005AE, 99.93765, -60.03767, 47.9315, 0.680537, 0.680537, 0.192013, 0.192013) /* PCAPRecordedLocation */
/* @teleloc 0x00F005AE [99.937650 -60.037670 47.931500] 0.680537 0.680537 0.192013 0.192013 */;
