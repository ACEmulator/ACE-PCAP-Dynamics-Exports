DELETE FROM `weenie` WHERE `class_Id` = 44377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44377, 'ace44377-greaterdeadlyarmorpiercingatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44377,   1,        256) /* ItemType - MissileWeapon */
     , (44377,   5,          5) /* EncumbranceVal */
     , (44377,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44377,  11,       1000) /* MaxStackSize */
     , (44377,  12,          1) /* StackSize */
     , (44377,  13,          5) /* StackUnitEncumbrance */
     , (44377,  15,          1) /* StackUnitValue */
     , (44377,  16,          1) /* ItemUseable - No */
     , (44377,  19,          1) /* Value */
     , (44377,  50,          4) /* AmmoType - Atlatl */
     , (44377,  51,          3) /* CombatUse - Ammo */
     , (44377,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44377, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44377,  39,     1.1) /* DefaultScale */
     , (44377,  78,       1) /* Friction */
     , (44377,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44377,   1, 'Greater Deadly Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44377,   1,   33557434) /* Setup */
     , (44377,   3,  536870932) /* SoundTable */
     , (44377,   6,   67111919) /* PaletteBase */
     , (44377,   8,  100672678) /* Icon */
     , (44377,  22,  872415275) /* PhysicsEffectTable */
     , (44377,  50,  100689661) /* IconOverlay */;
