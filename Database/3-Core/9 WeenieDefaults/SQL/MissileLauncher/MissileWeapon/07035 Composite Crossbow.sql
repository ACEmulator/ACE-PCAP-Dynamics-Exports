DELETE FROM `weenie` WHERE `class_Id` = 7035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7035, 'crossbowcompositedmg3def3spd3atk0', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7035,   1,        256) /* ItemType - MissileWeapon */
     , (7035,   5,       1920) /* EncumbranceVal */
     , (7035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7035,  16,          1) /* ItemUseable - No */
     , (7035,  19,        375) /* Value */
     , (7035,  50,          2) /* AmmoType - Bolt */
     , (7035,  51,          2) /* CombatUse - Missile */
     , (7035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7035,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7035,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7035,   1, 0x02000873) /* Setup */
     , (7035,   3, 0x20000014) /* SoundTable */
     , (7035,   6, 0x04000FA5) /* PaletteBase */
     , (7035,   8, 0x06001CE5) /* Icon */
     , (7035,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7035, 8040, 0x016C01BC, 49.21, -31.909, -0.07, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;
