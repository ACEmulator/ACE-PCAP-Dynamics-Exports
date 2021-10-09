DELETE FROM `weenie` WHERE `class_Id` = 22787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22787, 'knifebanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22787,   1,          1) /* ItemType - MeleeWeapon */
     , (22787,   5,         38) /* EncumbranceVal */
     , (22787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22787,  16,          1) /* ItemUseable - No */
     , (22787,  19,         30) /* Value */
     , (22787,  51,          1) /* CombatUse - Melee */
     , (22787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22787,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22787,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22787,   1, 0x02000139) /* Setup */
     , (22787,   3, 0x20000014) /* SoundTable */
     , (22787,   6, 0x04000BEF) /* PaletteBase */
     , (22787,   8, 0x06001612) /* Icon */
     , (22787,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22787, 8040, 0xF78401C9, 163.3051, 388.9395, -11.671, -0.448678, -0.448678, -0.546523, -0.546523) /* PCAPRecordedLocation */
/* @teleloc 0xF78401C9 [163.305100 388.939500 -11.671000] -0.448678 -0.448678 -0.546523 -0.546523 */;
