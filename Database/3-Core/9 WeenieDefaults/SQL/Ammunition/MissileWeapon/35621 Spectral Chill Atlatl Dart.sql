DELETE FROM `weenie` WHERE `class_Id` = 35621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35621, 'ace35621-spectralchillatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35621,   1,        256) /* ItemType - MissileWeapon */
     , (35621,   5,          1) /* EncumbranceVal */
     , (35621,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (35621,  11,       5000) /* MaxStackSize */
     , (35621,  12,          1) /* StackSize */
     , (35621,  13,          1) /* StackUnitEncumbrance */
     , (35621,  15,          1) /* StackUnitValue */
     , (35621,  16,          1) /* ItemUseable - No */
     , (35621,  18,        128) /* UiEffects - Frost */
     , (35621,  19,          1) /* Value */
     , (35621,  50,          4) /* AmmoType - Atlatl */
     , (35621,  51,          3) /* CombatUse - Ammo */
     , (35621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35621, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35621,  39,     1.1) /* DefaultScale */
     , (35621,  76,     0.8) /* Translucency */
     , (35621,  78,       1) /* Friction */
     , (35621,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35621,   1, 'Spectral Chill Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35621,   1, 0x02000C5F) /* Setup */
     , (35621,   3, 0x20000014) /* SoundTable */
     , (35621,   6, 0x04000BEF) /* PaletteBase */
     , (35621,   8, 0x060024AC) /* Icon */
     , (35621,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35621, 8040, 0x7D640013, 56.69241, 46.98158, 11.929, -0.702912, -0.702912, -0.07691, -0.07691) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.692410 46.981580 11.929000] -0.702912 -0.702912 -0.076910 -0.076910 */;
