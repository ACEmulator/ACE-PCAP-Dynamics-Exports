DELETE FROM `weenie` WHERE `class_Id` = 3758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3758, 'axethrowingacid', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3758,   1,        256) /* ItemType - MissileWeapon */
     , (3758,   5,         15) /* EncumbranceVal */
     , (3758,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3758,  11,        100) /* MaxStackSize */
     , (3758,  12,          1) /* StackSize */
     , (3758,  13,         15) /* StackUnitEncumbrance */
     , (3758,  15,         25) /* StackUnitValue */
     , (3758,  16,          1) /* ItemUseable - No */
     , (3758,  18,        256) /* UiEffects - Acid */
     , (3758,  19,         25) /* Value */
     , (3758,  51,          2) /* CombatUse - Missile */
     , (3758,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3758,  39,     0.7) /* DefaultScale */
     , (3758,  78,       1) /* Friction */
     , (3758,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3758,   1, 'Acid Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3758,   1, 0x020006FF) /* Setup */
     , (3758,   3, 0x20000014) /* SoundTable */
     , (3758,   6, 0x04000BF8) /* PaletteBase */
     , (3758,   8, 0x060010BD) /* Icon */
     , (3758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3758, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;
