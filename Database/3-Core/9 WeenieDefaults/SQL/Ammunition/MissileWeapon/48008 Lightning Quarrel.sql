DELETE FROM `weenie` WHERE `class_Id` = 48008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48008, 'ace48008-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48008,   1,        256) /* ItemType - MissileWeapon */
     , (48008,   5,          5) /* EncumbranceVal */
     , (48008,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48008,  11,       1000) /* MaxStackSize */
     , (48008,  12,          1) /* StackSize */
     , (48008,  13,          5) /* StackUnitEncumbrance */
     , (48008,  15,          1) /* StackUnitValue */
     , (48008,  16,          1) /* ItemUseable - No */
     , (48008,  18,         64) /* UiEffects - Lightning */
     , (48008,  19,          1) /* Value */
     , (48008,  50,          2) /* AmmoType - Bolt */
     , (48008,  51,          3) /* CombatUse - Ammo */
     , (48008,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48008, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48008,  78,       1) /* Friction */
     , (48008,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48008,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48008,   1,   33555695) /* Setup */
     , (48008,   3,  536870932) /* SoundTable */
     , (48008,   6,   67111919) /* PaletteBase */
     , (48008,   8,  100670248) /* Icon */
     , (48008,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48008, 8040, 1565328062, 118.8725, -260.3934, -18.067, 0.706731, 0.706731, -0.02304884, -0.02304884) /* PCAPRecordedLocation */
/* @teleloc 0x5D4D02BE [118.872500 -260.393400 -18.067000] 0.706731 0.706731 -0.023049 -0.023049 */;
