DELETE FROM `weenie` WHERE `class_Id` = 48280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48280, 'ace48280-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48280,   1,        256) /* ItemType - MissileWeapon */
     , (48280,   5,          5) /* EncumbranceVal */
     , (48280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48280,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48280,  11,       1000) /* MaxStackSize */
     , (48280,  12,          1) /* StackSize */
     , (48280,  13,          5) /* StackUnitEncumbrance */
     , (48280,  15,          1) /* StackUnitValue */
     , (48280,  16,          1) /* ItemUseable - No */
     , (48280,  18,         64) /* UiEffects - Lightning */
     , (48280,  19,          1) /* Value */
     , (48280,  50,          1) /* AmmoType - Arrow */
     , (48280,  51,          3) /* CombatUse - Ammo */
     , (48280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48280, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48280,  78,       1) /* Friction */
     , (48280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48280,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48280,   1,   33555709) /* Setup */
     , (48280,   3,  536870932) /* SoundTable */
     , (48280,   6,   67111919) /* PaletteBase */
     , (48280,   8,  100670168) /* Icon */
     , (48280,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48280, 8040, 1615134986, 68.06841, -60.80731, -36.0705, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010A [68.068410 -60.807310 -36.070500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48280, 8000, 3687888626) /* PCAPRecordedObjectIID */;
