DELETE FROM `weenie` WHERE `class_Id` = 5564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5564, 'dartelectricstack', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5564,   1,        256) /* ItemType - MissileWeapon */
     , (5564,   5,          5) /* EncumbranceVal */
     , (5564,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5564,  11,        100) /* MaxStackSize */
     , (5564,  12,          1) /* StackSize */
     , (5564,  13,          5) /* StackUnitEncumbrance */
     , (5564,  15,          4) /* StackUnitValue */
     , (5564,  16,          1) /* ItemUseable - No */
     , (5564,  18,         64) /* UiEffects - Lightning */
     , (5564,  19,          4) /* Value */
     , (5564,  51,          2) /* CombatUse - Missile */
     , (5564,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5564, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5564,  78,       1) /* Friction */
     , (5564,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5564,   1, 'Throwing Lightning Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5564,   1, 0x02000507) /* Setup */
     , (5564,   3, 0x20000014) /* SoundTable */
     , (5564,   8, 0x060010C7) /* Icon */
     , (5564,  22, 0x3400002B) /* PhysicsEffectTable */;
