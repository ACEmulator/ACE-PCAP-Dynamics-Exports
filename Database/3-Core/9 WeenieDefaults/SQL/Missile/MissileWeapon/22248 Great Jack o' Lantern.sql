DELETE FROM `weenie` WHERE `class_Id` = 22248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22248, 'jackolanterngreatcook', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22248,   1,        256) /* ItemType - MissileWeapon */
     , (22248,   5,         60) /* EncumbranceVal */
     , (22248,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22248,  11,        100) /* MaxStackSize */
     , (22248,  12,          1) /* StackSize */
     , (22248,  13,         60) /* StackUnitEncumbrance */
     , (22248,  15,         40) /* StackUnitValue */
     , (22248,  16,          1) /* ItemUseable - No */
     , (22248,  19,         40) /* Value */
     , (22248,  51,          2) /* CombatUse - Missile */
     , (22248,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22248, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22248,  39,       3) /* DefaultScale */
     , (22248,  78,       1) /* Friction */
     , (22248,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22248,   1, 'Great Jack o'' Lantern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22248,   1, 0x02000949) /* Setup */
     , (22248,   3, 0x20000014) /* SoundTable */
     , (22248,   6, 0x04001008) /* PaletteBase */
     , (22248,   8, 0x06001E29) /* Icon */
     , (22248,  22, 0x3400002B) /* PhysicsEffectTable */;
