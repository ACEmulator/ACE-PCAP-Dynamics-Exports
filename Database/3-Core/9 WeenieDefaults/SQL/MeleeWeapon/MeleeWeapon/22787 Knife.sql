DELETE FROM `weenie` WHERE `class_Id` = 22787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22787, 'knifebanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22787,   1,          1) /* ItemType - MeleeWeapon */
     , (22787,   5,         38) /* EncumbranceVal */
     , (22787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22787,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
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
VALUES (22787,   1,   33554745) /* Setup */
     , (22787,   3,  536870932) /* SoundTable */
     , (22787,   6,   67111919) /* PaletteBase */
     , (22787,   8,  100668946) /* Icon */
     , (22787,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22787, 8040, 4152623561, 163.3051, 388.9395, -11.671, -0.4486783, -0.4486783, -0.5465234, -0.5465234) /* PCAPRecordedLocation */
/* @teleloc 0xF78401C9 [163.305100 388.939500 -11.671000] -0.448678 -0.448678 -0.546523 -0.546523 */;
