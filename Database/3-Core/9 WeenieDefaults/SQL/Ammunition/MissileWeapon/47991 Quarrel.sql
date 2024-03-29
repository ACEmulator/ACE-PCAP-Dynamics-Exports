DELETE FROM `weenie` WHERE `class_Id` = 47991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47991, 'ace47991-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47991,   1,        256) /* ItemType - MissileWeapon */
     , (47991,   5,          5) /* EncumbranceVal */
     , (47991,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47991,  11,       1000) /* MaxStackSize */
     , (47991,  12,          1) /* StackSize */
     , (47991,  13,          5) /* StackUnitEncumbrance */
     , (47991,  15,          1) /* StackUnitValue */
     , (47991,  16,          1) /* ItemUseable - No */
     , (47991,  19,          1) /* Value */
     , (47991,  33,         -2) /* Bonded - Destroy */
     , (47991,  44,        130) /* Damage */
     , (47991,  45,          2) /* DamageType - Pierce */
     , (47991,  48,          0) /* WeaponSkill - None */
     , (47991,  49,         -1) /* WeaponTime */
     , (47991,  50,          2) /* AmmoType - Bolt */
     , (47991,  51,          3) /* CombatUse - Ammo */
     , (47991,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47991, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47991,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47991,  21,       0) /* WeaponLength */
     , (47991,  22,     0.3) /* DamageVariance */
     , (47991,  26,       0) /* MaximumVelocity */
     , (47991,  29,       1) /* WeaponDefense */
     , (47991,  62,       1) /* WeaponOffense */
     , (47991,  63,       1) /* DamageMod */
     , (47991,  78,       1) /* Friction */
     , (47991,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47991,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47991,   1, 0x0200012A) /* Setup */
     , (47991,   3, 0x20000014) /* SoundTable */
     , (47991,   6, 0x04000BEF) /* PaletteBase */
     , (47991,   8, 0x060010C0) /* Icon */
     , (47991,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47991, 8040, 0x2658003F, 178.3963, 155.3168, 2.046117, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2658003F [178.396300 155.316800 2.046117] 0.000000 0.000000 -0.707107 -0.707107 */;
