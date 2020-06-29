DELETE FROM `weenie` WHERE `class_Id` = 8252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8252, 'jackolanternfletcher', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8252,   1,        256) /* ItemType - MissileWeapon */
     , (8252,   5,         20) /* EncumbranceVal */
     , (8252,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8252,  11,        100) /* MaxStackSize */
     , (8252,  12,          1) /* StackSize */
     , (8252,  13,         20) /* StackUnitEncumbrance */
     , (8252,  15,         40) /* StackUnitValue */
     , (8252,  16,          1) /* ItemUseable - No */
     , (8252,  19,         40) /* Value */
     , (8252,  51,          2) /* CombatUse - Missle */
     , (8252,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8252, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8252,  78,       1) /* Friction */
     , (8252,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8252,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8252,   1,   33556809) /* Setup */
     , (8252,   3,  536870932) /* SoundTable */
     , (8252,   6,   67112968) /* PaletteBase */
     , (8252,   8,  100671018) /* Icon */
     , (8252,  22,  872415275) /* PhysicsEffectTable */;
