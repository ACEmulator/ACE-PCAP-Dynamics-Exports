DELETE FROM `weenie` WHERE `class_Id` = 3603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3603, 'boltblunt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603,   1,        256) /* ItemType - MissileWeapon */
     , (3603,   5,          5) /* EncumbranceVal */
     , (3603,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3603,  11,       1000) /* MaxStackSize */
     , (3603,  12,          1) /* StackSize */
     , (3603,  13,          5) /* StackUnitEncumbrance */
     , (3603,  15,          2) /* StackUnitValue */
     , (3603,  16,          1) /* ItemUseable - No */
     , (3603,  19,          2) /* Value */
     , (3603,  50,          2) /* AmmoType - Bolt */
     , (3603,  51,          3) /* CombatUse - Ammo */
     , (3603,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3603, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3603,  78,       1) /* Friction */
     , (3603,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603,   1, 'Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603,   1,   33554730) /* Setup */
     , (3603,   3,  536870932) /* SoundTable */
     , (3603,   6,   67111919) /* PaletteBase */
     , (3603,   8,  100670235) /* Icon */
     , (3603,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3603, 8040, 2847146009, 83.08372, 8.817603, 93.92901, 0.6833555, 0.6833555, -0.1817285, -0.1817285) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.083720 8.817603 93.929010] 0.683356 0.683356 -0.181729 -0.181729 */;
