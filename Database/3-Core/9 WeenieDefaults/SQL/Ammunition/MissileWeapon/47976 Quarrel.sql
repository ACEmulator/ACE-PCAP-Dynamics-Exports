DELETE FROM `weenie` WHERE `class_Id` = 47976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47976, 'ace47976-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47976,   1,        256) /* ItemType - MissileWeapon */
     , (47976,   5,          5) /* EncumbranceVal */
     , (47976,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47976,  11,       1000) /* MaxStackSize */
     , (47976,  12,          1) /* StackSize */
     , (47976,  13,          5) /* StackUnitEncumbrance */
     , (47976,  15,          1) /* StackUnitValue */
     , (47976,  16,          1) /* ItemUseable - No */
     , (47976,  19,          1) /* Value */
     , (47976,  33,         -2) /* Bonded - Destroy */
     , (47976,  44,        114) /* Damage */
     , (47976,  45,          2) /* DamageType - Pierce */
     , (47976,  48,          0) /* WeaponSkill - None */
     , (47976,  49,         -1) /* WeaponTime */
     , (47976,  50,          2) /* AmmoType - Bolt */
     , (47976,  51,          3) /* CombatUse - Ammo */
     , (47976,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47976, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47976,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47976,  21,       0) /* WeaponLength */
     , (47976,  22,     0.3) /* DamageVariance */
     , (47976,  26,       0) /* MaximumVelocity */
     , (47976,  29,       1) /* WeaponDefense */
     , (47976,  62,       1) /* WeaponOffense */
     , (47976,  63,       1) /* DamageMod */
     , (47976,  78,       1) /* Friction */
     , (47976,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47976,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47976,   1, 0x0200012A) /* Setup */
     , (47976,   3, 0x20000014) /* SoundTable */
     , (47976,   6, 0x04000BEF) /* PaletteBase */
     , (47976,   8, 0x060010C0) /* Icon */
     , (47976,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47976, 8040, 0x01F50157, 96.88133, -46.78104, -30.06775, -0.440561, -0.440561, 0.553088, 0.553088) /* PCAPRecordedLocation */
/* @teleloc 0x01F50157 [96.881330 -46.781040 -30.067750] -0.440561 -0.440561 0.553088 0.553088 */;
