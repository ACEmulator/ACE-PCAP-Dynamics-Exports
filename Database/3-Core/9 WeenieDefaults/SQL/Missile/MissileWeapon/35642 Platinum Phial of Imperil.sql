DELETE FROM `weenie` WHERE `class_Id` = 35642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35642, 'ace35642-platinumphialofimperil', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35642,   1,        256) /* ItemType - MissileWeapon */
     , (35642,   5,          5) /* EncumbranceVal */
     , (35642,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35642,  11,        250) /* MaxStackSize */
     , (35642,  12,          1) /* StackSize */
     , (35642,  13,          5) /* StackUnitEncumbrance */
     , (35642,  15,       1500) /* StackUnitValue */
     , (35642,  16,          1) /* ItemUseable - No */
     , (35642,  19,       1500) /* Value */
     , (35642,  51,          2) /* CombatUse - Missile */
     , (35642,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35642,  39,     0.5) /* DefaultScale */
     , (35642,  78,       1) /* Friction */
     , (35642,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35642,   1, 'Platinum Phial of Imperil') /* Name */
     , (35642,  20, 'Platinum Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35642,   1, 0x020016F8) /* Setup */
     , (35642,   3, 0x20000014) /* SoundTable */
     , (35642,   6, 0x04000BEF) /* PaletteBase */
     , (35642,   8, 0x06006678) /* Icon */
     , (35642,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35642,  50, 0x06006673) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35642, 8040, 0x72C90026, 106.3439, 143.5805, 77.92901, -0.075645, -0.075645, -0.703049, -0.703049) /* PCAPRecordedLocation */
/* @teleloc 0x72C90026 [106.343900 143.580500 77.929010] -0.075645 -0.075645 -0.703049 -0.703049 */;
