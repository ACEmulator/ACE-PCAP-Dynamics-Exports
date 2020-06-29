DELETE FROM `weenie` WHERE `class_Id` = 3789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3789, 'dartfrost', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3789,   1,        256) /* ItemType - MissileWeapon */
     , (3789,   5,          5) /* EncumbranceVal */
     , (3789,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3789,  11,        100) /* MaxStackSize */
     , (3789,  12,          1) /* StackSize */
     , (3789,  13,          5) /* StackUnitEncumbrance */
     , (3789,  15,          4) /* StackUnitValue */
     , (3789,  16,          1) /* ItemUseable - No */
     , (3789,  18,        128) /* UiEffects - Frost */
     , (3789,  19,          4) /* Value */
     , (3789,  51,          2) /* CombatUse - Missle */
     , (3789,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3789, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3789,  39,     0.7) /* DefaultScale */
     , (3789,  78,       1) /* Friction */
     , (3789,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3789,   1, 'Throwing Frost Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3789,   1,   33556223) /* Setup */
     , (3789,   3,  536870932) /* SoundTable */
     , (3789,   6,   67111928) /* PaletteBase */
     , (3789,   8,  100667591) /* Icon */
     , (3789,  22,  872415275) /* PhysicsEffectTable */
     , (3789, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;
