DELETE FROM `weenie` WHERE `class_Id` = 33917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33917, 'ace33917-ironphialofimperil', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33917,   1,        256) /* ItemType - MissileWeapon */
     , (33917,   5,          5) /* EncumbranceVal */
     , (33917,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33917,  11,        250) /* MaxStackSize */
     , (33917,  12,          1) /* StackSize */
     , (33917,  13,          5) /* StackUnitEncumbrance */
     , (33917,  15,         25) /* StackUnitValue */
     , (33917,  16,          1) /* ItemUseable - No */
     , (33917,  19,         25) /* Value */
     , (33917,  51,          2) /* CombatUse - Missle */
     , (33917,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33917,  39,     0.5) /* DefaultScale */
     , (33917,  78,       1) /* Friction */
     , (33917,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33917,   1, 'Iron Phial of Imperil') /* Name */
     , (33917,  20, 'Iron Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33917,   1,   33560312) /* Setup */
     , (33917,   3,  536870932) /* SoundTable */
     , (33917,   6,   67111919) /* PaletteBase */
     , (33917,   8,  100689522) /* Icon */
     , (33917,  22,  872415275) /* PhysicsEffectTable */
     , (33917,  50,  100689523) /* IconOverlay */;
