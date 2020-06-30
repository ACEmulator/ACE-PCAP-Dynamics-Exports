DELETE FROM `weenie` WHERE `class_Id` = 34139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34139, 'ace34139-puzzledjackolantern', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34139,   1,        256) /* ItemType - MissileWeapon */
     , (34139,   5,         20) /* EncumbranceVal */
     , (34139,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34139,  11,        100) /* MaxStackSize */
     , (34139,  12,          1) /* StackSize */
     , (34139,  13,         20) /* StackUnitEncumbrance */
     , (34139,  15,        100) /* StackUnitValue */
     , (34139,  16,          1) /* ItemUseable - No */
     , (34139,  19,        100) /* Value */
     , (34139,  51,          2) /* CombatUse - Missle */
     , (34139,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34139, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34139,  78,       1) /* Friction */
     , (34139,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34139,   1, 'Puzzled Jack o'' Lantern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34139,   1,   33556809) /* Setup */
     , (34139,   3,  536870932) /* SoundTable */
     , (34139,   6,   67112968) /* PaletteBase */
     , (34139,   8,  100689205) /* Icon */
     , (34139,  22,  872415275) /* PhysicsEffectTable */;
