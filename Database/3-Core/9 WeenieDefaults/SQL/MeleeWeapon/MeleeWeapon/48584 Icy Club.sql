DELETE FROM `weenie` WHERE `class_Id` = 48584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48584, 'ace48584-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48584,   1,          1) /* ItemType - MeleeWeapon */
     , (48584,   5,        800) /* EncumbranceVal */
     , (48584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48584,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48584,  16,          1) /* ItemUseable - No */
     , (48584,  19,        350) /* Value */
     , (48584,  51,          1) /* CombatUse - Melee */
     , (48584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48584, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48584,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48584,   1,   33559363) /* Setup */
     , (48584,   8,  100686577) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48584, 8040, 7537311, 42.67176, -128.7551, -54.0545, -0.6589251, -0.6589251, -0.2565496, -0.2565496) /* PCAPRecordedLocation */
/* @teleloc 0x0073029F [42.671760 -128.755100 -54.054500] -0.658925 -0.658925 -0.256550 -0.256550 */;
