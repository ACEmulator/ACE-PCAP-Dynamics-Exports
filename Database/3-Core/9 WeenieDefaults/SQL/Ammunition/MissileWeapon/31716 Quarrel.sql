DELETE FROM `weenie` WHERE `class_Id` = 31716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31716, 'boltacademy', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31716,   1,        256) /* ItemType - MissileWeapon */
     , (31716,   5,          7) /* EncumbranceVal */
     , (31716,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31716,  11,       1000) /* MaxStackSize */
     , (31716,  12,          1) /* StackSize */
     , (31716,  13,          7) /* StackUnitEncumbrance */
     , (31716,  15,          1) /* StackUnitValue */
     , (31716,  16,          1) /* ItemUseable - No */
     , (31716,  19,          1) /* Value */
     , (31716,  44,         12) /* Damage */
     , (31716,  45,          2) /* DamageType - Pierce */
     , (31716,  48,          0) /* WeaponSkill - None */
     , (31716,  49,         -1) /* WeaponTime */
     , (31716,  50,          2) /* AmmoType - Bolt */
     , (31716,  51,          3) /* CombatUse - Ammo */
     , (31716,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31716, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31716,  21,       0) /* WeaponLength */
     , (31716,  22,    0.25) /* DamageVariance */
     , (31716,  26,       0) /* MaximumVelocity */
     , (31716,  29,       1) /* WeaponDefense */
     , (31716,  62,       1) /* WeaponOffense */
     , (31716,  63,       1) /* DamageMod */
     , (31716,  78,       1) /* Friction */
     , (31716,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31716,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31716,   1, 0x0200012A) /* Setup */
     , (31716,   3, 0x20000014) /* SoundTable */
     , (31716,   6, 0x04000BEF) /* PaletteBase */
     , (31716,   8, 0x060010C0) /* Icon */
     , (31716,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31716, 8040, 0xA9B40022, 97.46729, 28.03176, 93.9295, -0.105625, -0.105625, -0.699174, -0.699174) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [97.467290 28.031760 93.929500] -0.105625 -0.105625 -0.699174 -0.699174 */;
