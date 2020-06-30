DELETE FROM `weenie` WHERE `class_Id` = 48263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48263, 'ace48263-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48263,   1,        256) /* ItemType - MissileWeapon */
     , (48263,   5,          5) /* EncumbranceVal */
     , (48263,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48263,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48263,  11,       1000) /* MaxStackSize */
     , (48263,  12,          1) /* StackSize */
     , (48263,  13,          5) /* StackUnitEncumbrance */
     , (48263,  15,          1) /* StackUnitValue */
     , (48263,  16,          1) /* ItemUseable - No */
     , (48263,  18,        256) /* UiEffects - Acid */
     , (48263,  19,          1) /* Value */
     , (48263,  50,          1) /* AmmoType - Arrow */
     , (48263,  51,          3) /* CombatUse - Ammo */
     , (48263,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48263, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48263,  78,       1) /* Friction */
     , (48263,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48263,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48263,   1,   33555787) /* Setup */
     , (48263,   3,  536870932) /* SoundTable */
     , (48263,   6,   67111919) /* PaletteBase */
     , (48263,   8,  100670193) /* Icon */
     , (48263,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48263, 8040, 13501575, 137.0117, -105.6274, 11.924, -0.4823607, -0.4823607, 0.5170379, 0.5170379) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0487 [137.011700 -105.627400 11.924000] -0.482361 -0.482361 0.517038 0.517038 */;
