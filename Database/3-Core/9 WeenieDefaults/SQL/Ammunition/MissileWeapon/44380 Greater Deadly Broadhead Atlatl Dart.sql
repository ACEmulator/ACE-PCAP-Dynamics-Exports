DELETE FROM `weenie` WHERE `class_Id` = 44380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44380, 'ace44380-greaterdeadlybroadheadatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44380,   1,        256) /* ItemType - MissileWeapon */
     , (44380,   5,          5) /* EncumbranceVal */
     , (44380,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44380,  11,       1000) /* MaxStackSize */
     , (44380,  12,          1) /* StackSize */
     , (44380,  13,          5) /* StackUnitEncumbrance */
     , (44380,  15,          1) /* StackUnitValue */
     , (44380,  16,          1) /* ItemUseable - No */
     , (44380,  19,          1) /* Value */
     , (44380,  50,          4) /* AmmoType - Atlatl */
     , (44380,  51,          3) /* CombatUse - Ammo */
     , (44380,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44380, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44380,  39,     1.1) /* DefaultScale */
     , (44380,  78,       1) /* Friction */
     , (44380,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44380,   1, 'Greater Deadly Broadhead Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44380,   1,   33557434) /* Setup */
     , (44380,   3,  536870932) /* SoundTable */
     , (44380,   6,   67111919) /* PaletteBase */
     , (44380,   8,  100672681) /* Icon */
     , (44380,  22,  872415275) /* PhysicsEffectTable */
     , (44380,  50,  100689661) /* IconOverlay */;
