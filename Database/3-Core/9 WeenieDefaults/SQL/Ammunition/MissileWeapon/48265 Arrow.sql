DELETE FROM `weenie` WHERE `class_Id` = 48265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48265, 'ace48265-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48265,   1,        256) /* ItemType - MissileWeapon */
     , (48265,   5,          5) /* EncumbranceVal */
     , (48265,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48265,  11,       1000) /* MaxStackSize */
     , (48265,  12,          1) /* StackSize */
     , (48265,  13,          5) /* StackUnitEncumbrance */
     , (48265,  15,          1) /* StackUnitValue */
     , (48265,  16,          1) /* ItemUseable - No */
     , (48265,  18,        256) /* UiEffects - Acid */
     , (48265,  19,          1) /* Value */
     , (48265,  50,          1) /* AmmoType - Arrow */
     , (48265,  51,          3) /* CombatUse - Ammo */
     , (48265,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (48265, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48265,  78,       1) /* Friction */
     , (48265,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48265,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48265,   1,   33555787) /* Setup */
     , (48265,   3,  536870932) /* SoundTable */
     , (48265,   6,   67111919) /* PaletteBase */
     , (48265,   8,  100670193) /* Icon */
     , (48265,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48265, 8040, 974192939, 77.75602, 115.2018, -38.20677, 0.7608356, 0, 0, -0.6489447) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [77.756020 115.201800 -38.206770] 0.760836 0.000000 0.000000 -0.648945 */;
