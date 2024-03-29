DELETE FROM `weenie` WHERE `class_Id` = 48312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48312, 'ace48312-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48312,   1,        256) /* ItemType - MissileWeapon */
     , (48312,   5,          5) /* EncumbranceVal */
     , (48312,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48312,  11,       1000) /* MaxStackSize */
     , (48312,  12,          1) /* StackSize */
     , (48312,  13,          5) /* StackUnitEncumbrance */
     , (48312,  15,          1) /* StackUnitValue */
     , (48312,  16,          1) /* ItemUseable - No */
     , (48312,  18,        128) /* UiEffects - Frost */
     , (48312,  19,          1) /* Value */
     , (48312,  33,         -2) /* Bonded - Destroy */
     , (48312,  44,         42) /* Damage */
     , (48312,  45,          8) /* DamageType - Cold */
     , (48312,  48,          0) /* WeaponSkill - None */
     , (48312,  49,         -1) /* WeaponTime */
     , (48312,  50,          1) /* AmmoType - Arrow */
     , (48312,  51,          3) /* CombatUse - Ammo */
     , (48312,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48312, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48312,  21,       0) /* WeaponLength */
     , (48312,  22,     0.3) /* DamageVariance */
     , (48312,  26,       0) /* MaximumVelocity */
     , (48312,  29,       1) /* WeaponDefense */
     , (48312,  62,       1) /* WeaponOffense */
     , (48312,  63,       1) /* DamageMod */
     , (48312,  78,       1) /* Friction */
     , (48312,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48312,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48312,   1, 0x020004E9) /* Setup */
     , (48312,   3, 0x20000014) /* SoundTable */
     , (48312,   6, 0x04000BEF) /* PaletteBase */
     , (48312,   8, 0x06001AF7) /* Icon */
     , (48312,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48312, 8040, 0xA1430038, 152.8011, 189.198, 50.19709, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xA1430038 [152.801100 189.198000 50.197090] 0.500000 0.500000 -0.500000 -0.500000 */;
