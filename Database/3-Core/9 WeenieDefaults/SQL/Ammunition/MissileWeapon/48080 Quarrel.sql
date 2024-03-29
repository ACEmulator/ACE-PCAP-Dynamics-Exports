DELETE FROM `weenie` WHERE `class_Id` = 48080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48080, 'ace48080-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48080,   1,        256) /* ItemType - MissileWeapon */
     , (48080,   5,          5) /* EncumbranceVal */
     , (48080,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48080,  11,       1000) /* MaxStackSize */
     , (48080,  12,          1) /* StackSize */
     , (48080,  13,          5) /* StackUnitEncumbrance */
     , (48080,  15,          1) /* StackUnitValue */
     , (48080,  16,          1) /* ItemUseable - No */
     , (48080,  19,          1) /* Value */
     , (48080,  33,         -2) /* Bonded - Destroy */
     , (48080,  44,        317) /* Damage */
     , (48080,  45,          2) /* DamageType - Pierce */
     , (48080,  48,          0) /* WeaponSkill - None */
     , (48080,  49,         -1) /* WeaponTime */
     , (48080,  50,          2) /* AmmoType - Bolt */
     , (48080,  51,          3) /* CombatUse - Ammo */
     , (48080,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48080, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48080,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48080,  21,       0) /* WeaponLength */
     , (48080,  22,     0.3) /* DamageVariance */
     , (48080,  26,       0) /* MaximumVelocity */
     , (48080,  29,       1) /* WeaponDefense */
     , (48080,  62,       1) /* WeaponOffense */
     , (48080,  63,       1) /* DamageMod */
     , (48080,  78,       1) /* Friction */
     , (48080,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48080,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48080,   1, 0x0200012A) /* Setup */
     , (48080,   3, 0x20000014) /* SoundTable */
     , (48080,   6, 0x04000BEF) /* PaletteBase */
     , (48080,   8, 0x060010C0) /* Icon */
     , (48080,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48080, 8040, 0x76E90024, 98.10593, 78.23295, 105.9323, 0.703296, 0.703296, -0.073309, -0.073309) /* PCAPRecordedLocation */
/* @teleloc 0x76E90024 [98.105930 78.232950 105.932300] 0.703296 0.703296 -0.073309 -0.073309 */;
