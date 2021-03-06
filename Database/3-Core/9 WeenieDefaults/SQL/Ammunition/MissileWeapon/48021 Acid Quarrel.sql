DELETE FROM `weenie` WHERE `class_Id` = 48021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48021, 'ace48021-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48021,   1,        256) /* ItemType - MissileWeapon */
     , (48021,   5,          5) /* EncumbranceVal */
     , (48021,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48021,  11,       1000) /* MaxStackSize */
     , (48021,  12,          1) /* StackSize */
     , (48021,  13,          5) /* StackUnitEncumbrance */
     , (48021,  15,          1) /* StackUnitValue */
     , (48021,  16,          1) /* ItemUseable - No */
     , (48021,  18,        256) /* UiEffects - Acid */
     , (48021,  19,          1) /* Value */
     , (48021,  50,          2) /* AmmoType - Bolt */
     , (48021,  51,          3) /* CombatUse - Ammo */
     , (48021,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48021, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48021,  78,       1) /* Friction */
     , (48021,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48021,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48021,   1,   33555696) /* Setup */
     , (48021,   3,  536870932) /* SoundTable */
     , (48021,   6,   67111919) /* PaletteBase */
     , (48021,   8,  100670233) /* Icon */
     , (48021,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48021, 8040, 709951525, 118.3566, 119.7113, 0.2073806, 0.5779923, 0.5779923, -0.4073389, -0.4073389) /* PCAPRecordedLocation */
/* @teleloc 0x2A510025 [118.356600 119.711300 0.207381] 0.577992 0.577992 -0.407339 -0.407339 */;
