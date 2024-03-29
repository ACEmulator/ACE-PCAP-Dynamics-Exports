DELETE FROM `weenie` WHERE `class_Id` = 47857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47857, 'ace47857-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47857,   1,        256) /* ItemType - MissileWeapon */
     , (47857,   5,          5) /* EncumbranceVal */
     , (47857,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47857,  11,       1000) /* MaxStackSize */
     , (47857,  12,          1) /* StackSize */
     , (47857,  13,          5) /* StackUnitEncumbrance */
     , (47857,  15,          1) /* StackUnitValue */
     , (47857,  16,          1) /* ItemUseable - No */
     , (47857,  18,         64) /* UiEffects - Lightning */
     , (47857,  19,          1) /* Value */
     , (47857,  33,         -2) /* Bonded - Destroy */
     , (47857,  44,          6) /* Damage */
     , (47857,  45,         64) /* DamageType - Electric */
     , (47857,  48,          0) /* WeaponSkill - None */
     , (47857,  49,         -1) /* WeaponTime */
     , (47857,  50,          2) /* AmmoType - Bolt */
     , (47857,  51,          3) /* CombatUse - Ammo */
     , (47857,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47857,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47857,  21,       0) /* WeaponLength */
     , (47857,  22,     0.3) /* DamageVariance */
     , (47857,  26,       0) /* MaximumVelocity */
     , (47857,  29,       1) /* WeaponDefense */
     , (47857,  62,       1) /* WeaponOffense */
     , (47857,  63,       1) /* DamageMod */
     , (47857,  78,       1) /* Friction */
     , (47857,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47857,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47857,   1, 0x020004EF) /* Setup */
     , (47857,   3, 0x20000014) /* SoundTable */
     , (47857,   6, 0x04000BEF) /* PaletteBase */
     , (47857,   8, 0x06001B28) /* Icon */
     , (47857,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47857, 8040, 0x01F6010D, 110.2582, -171.6235, -24.0685, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F6010D [110.258200 -171.623500 -24.068500] 0.707107 0.707107 0.000000 0.000000 */;
