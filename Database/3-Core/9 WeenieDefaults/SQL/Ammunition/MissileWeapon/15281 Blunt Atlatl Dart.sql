DELETE FROM `weenie` WHERE `class_Id` = 15281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15281, 'atlatldartblunt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15281,   1,        256) /* ItemType - MissileWeapon */
     , (15281,   5,          5) /* EncumbranceVal */
     , (15281,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15281,  11,       1000) /* MaxStackSize */
     , (15281,  12,          1) /* StackSize */
     , (15281,  13,          5) /* StackUnitEncumbrance */
     , (15281,  15,          2) /* StackUnitValue */
     , (15281,  16,          1) /* ItemUseable - No */
     , (15281,  19,          2) /* Value */
     , (15281,  50,          4) /* AmmoType - Atlatl */
     , (15281,  51,          3) /* CombatUse - Ammo */
     , (15281,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15281, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15281,  78,       1) /* Friction */
     , (15281,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15281,   1, 'Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15281,   1,   33557434) /* Setup */
     , (15281,   3,  536870932) /* SoundTable */
     , (15281,   6,   67111919) /* PaletteBase */
     , (15281,   8,  100672582) /* Icon */
     , (15281,  22,  872415275) /* PhysicsEffectTable */;
