DELETE FROM `weenie` WHERE `class_Id` = 44374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44374, 'ace44374-greaterdeadlyquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44374,   1,        256) /* ItemType - MissileWeapon */
     , (44374,   5,          5) /* EncumbranceVal */
     , (44374,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44374,  11,       1000) /* MaxStackSize */
     , (44374,  12,          1) /* StackSize */
     , (44374,  13,          5) /* StackUnitEncumbrance */
     , (44374,  15,          1) /* StackUnitValue */
     , (44374,  16,          1) /* ItemUseable - No */
     , (44374,  19,          1) /* Value */
     , (44374,  50,          2) /* AmmoType - Bolt */
     , (44374,  51,          3) /* CombatUse - Ammo */
     , (44374,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44374, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44374,  39,     1.1) /* DefaultScale */
     , (44374,  78,       1) /* Friction */
     , (44374,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44374,   1, 'Greater Deadly Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44374,   1, 0x0200012A) /* Setup */
     , (44374,   3, 0x20000014) /* SoundTable */
     , (44374,   6, 0x04000BEF) /* PaletteBase */
     , (44374,   8, 0x06002491) /* Icon */
     , (44374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44374,  50, 0x060066FD) /* IconOverlay */;
