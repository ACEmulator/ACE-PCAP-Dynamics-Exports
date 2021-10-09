DELETE FROM `weenie` WHERE `class_Id` = 3787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3787, 'dartelectric', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3787,   1,        256) /* ItemType - MissileWeapon */
     , (3787,   5,          5) /* EncumbranceVal */
     , (3787,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3787,  11,        100) /* MaxStackSize */
     , (3787,  12,          1) /* StackSize */
     , (3787,  13,          5) /* StackUnitEncumbrance */
     , (3787,  15,          4) /* StackUnitValue */
     , (3787,  16,          1) /* ItemUseable - No */
     , (3787,  18,         64) /* UiEffects - Lightning */
     , (3787,  19,          4) /* Value */
     , (3787,  51,          2) /* CombatUse - Missile */
     , (3787,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3787, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3787,  39,     0.7) /* DefaultScale */
     , (3787,  78,       1) /* Friction */
     , (3787,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3787,   1, 'Throwing Lightning Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3787,   1, 0x020006FF) /* Setup */
     , (3787,   3, 0x20000014) /* SoundTable */
     , (3787,   6, 0x04000BF8) /* PaletteBase */
     , (3787,   8, 0x060010C7) /* Icon */
     , (3787,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3787, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;
