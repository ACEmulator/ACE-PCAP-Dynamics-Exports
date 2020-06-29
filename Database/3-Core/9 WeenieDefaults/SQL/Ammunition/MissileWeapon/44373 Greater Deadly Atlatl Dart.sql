DELETE FROM `weenie` WHERE `class_Id` = 44373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44373, 'ace44373-greaterdeadlyatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44373,   1,        256) /* ItemType - MissileWeapon */
     , (44373,   5,          5) /* EncumbranceVal */
     , (44373,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44373,  11,       1000) /* MaxStackSize */
     , (44373,  12,          1) /* StackSize */
     , (44373,  13,          5) /* StackUnitEncumbrance */
     , (44373,  15,          1) /* StackUnitValue */
     , (44373,  16,          1) /* ItemUseable - No */
     , (44373,  19,          1) /* Value */
     , (44373,  50,          4) /* AmmoType - Atlatl */
     , (44373,  51,          3) /* CombatUse - Ammo */
     , (44373,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44373, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44373,  39,     1.1) /* DefaultScale */
     , (44373,  78,       1) /* Friction */
     , (44373,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44373,   1, 'Greater Deadly Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44373,   1,   33557434) /* Setup */
     , (44373,   3,  536870932) /* SoundTable */
     , (44373,   6,   67111919) /* PaletteBase */
     , (44373,   8,  100672686) /* Icon */
     , (44373,  22,  872415275) /* PhysicsEffectTable */
     , (44373,  50,  100689661) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44373, 8000, 3708503328) /* PCAPRecordedObjectIID */;
