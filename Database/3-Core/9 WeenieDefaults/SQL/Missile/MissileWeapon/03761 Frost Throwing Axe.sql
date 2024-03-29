DELETE FROM `weenie` WHERE `class_Id` = 3761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3761, 'axethrowingfrost', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3761,   1,        256) /* ItemType - MissileWeapon */
     , (3761,   5,         15) /* EncumbranceVal */
     , (3761,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3761,  11,        100) /* MaxStackSize */
     , (3761,  12,          1) /* StackSize */
     , (3761,  13,         15) /* StackUnitEncumbrance */
     , (3761,  15,         25) /* StackUnitValue */
     , (3761,  16,          1) /* ItemUseable - No */
     , (3761,  18,        128) /* UiEffects - Frost */
     , (3761,  19,         25) /* Value */
     , (3761,  51,          2) /* CombatUse - Missile */
     , (3761,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3761, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3761,  39,     0.7) /* DefaultScale */
     , (3761,  78,       1) /* Friction */
     , (3761,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3761,   1, 'Frost Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3761,   1, 0x020006FF) /* Setup */
     , (3761,   3, 0x20000014) /* SoundTable */
     , (3761,   6, 0x04000BF8) /* PaletteBase */
     , (3761,   8, 0x060010BD) /* Icon */
     , (3761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3761, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;
