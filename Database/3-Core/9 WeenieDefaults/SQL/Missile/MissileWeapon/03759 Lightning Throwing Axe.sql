DELETE FROM `weenie` WHERE `class_Id` = 3759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3759, 'axethrowingelectric', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3759,   1,        256) /* ItemType - MissileWeapon */
     , (3759,   5,         15) /* EncumbranceVal */
     , (3759,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3759,  11,        100) /* MaxStackSize */
     , (3759,  12,          1) /* StackSize */
     , (3759,  13,         15) /* StackUnitEncumbrance */
     , (3759,  15,         25) /* StackUnitValue */
     , (3759,  16,          1) /* ItemUseable - No */
     , (3759,  18,         64) /* UiEffects - Lightning */
     , (3759,  19,         25) /* Value */
     , (3759,  51,          2) /* CombatUse - Missle */
     , (3759,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3759, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3759,  39,     0.7) /* DefaultScale */
     , (3759,  78,       1) /* Friction */
     , (3759,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3759,   1, 'Lightning Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3759,   1,   33556223) /* Setup */
     , (3759,   3,  536870932) /* SoundTable */
     , (3759,   6,   67111928) /* PaletteBase */
     , (3759,   8,  100667581) /* Icon */
     , (3759,  22,  872415275) /* PhysicsEffectTable */
     , (3759, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;
