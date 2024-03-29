DELETE FROM `weenie` WHERE `class_Id` = 48081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48081, 'ace48081-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48081,   1,        256) /* ItemType - MissileWeapon */
     , (48081,   5,          5) /* EncumbranceVal */
     , (48081,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48081,  11,       1000) /* MaxStackSize */
     , (48081,  12,          1) /* StackSize */
     , (48081,  13,          5) /* StackUnitEncumbrance */
     , (48081,  15,          1) /* StackUnitValue */
     , (48081,  16,          1) /* ItemUseable - No */
     , (48081,  18,        256) /* UiEffects - Acid */
     , (48081,  19,          1) /* Value */
     , (48081,  33,         -2) /* Bonded - Destroy */
     , (48081,  44,        317) /* Damage */
     , (48081,  45,         32) /* DamageType - Acid */
     , (48081,  48,          0) /* WeaponSkill - None */
     , (48081,  49,         -1) /* WeaponTime */
     , (48081,  50,          2) /* AmmoType - Bolt */
     , (48081,  51,          3) /* CombatUse - Ammo */
     , (48081,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48081, 151,          2) /* HookType - Wall */
     , (48081, 179,          0) /* ImbuedEffect - Undef */
     , (48081, 303,          0) /* ImbuedEffect2 - Undef */
     , (48081, 304,          0) /* ImbuedEffect3 - Undef */
     , (48081, 305,          0) /* ImbuedEffect4 - Undef */
     , (48081, 306,          0) /* ImbuedEffect5 - Undef */
     , (48081, 307,          5) /* DamageRating */
     , (48081, 313,          0) /* CritRating */
     , (48081, 314,          0) /* CritDamageRating */
     , (48081, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48081,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48081,  21,       0) /* WeaponLength */
     , (48081,  22,     0.3) /* DamageVariance */
     , (48081,  26,       0) /* MaximumVelocity */
     , (48081,  29,       1) /* WeaponDefense */
     , (48081,  62,       1) /* WeaponOffense */
     , (48081,  63,       1) /* DamageMod */
     , (48081,  78,       1) /* Friction */
     , (48081,  79,       0) /* Elasticity */
     , (48081, 149,       0) /* WeaponMissileDefense */
     , (48081, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48081,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48081,   1, 0x020004F0) /* Setup */
     , (48081,   3, 0x20000014) /* SoundTable */
     , (48081,   6, 0x04000BEF) /* PaletteBase */
     , (48081,   8, 0x06001B19) /* Icon */
     , (48081,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48081, 8040, 0x8B040169, 122.6557, -19.04063, -54.06775, 0.45141, 0.45141, -0.544269, -0.544269) /* PCAPRecordedLocation */
/* @teleloc 0x8B040169 [122.655700 -19.040630 -54.067750] 0.451410 0.451410 -0.544269 -0.544269 */;
