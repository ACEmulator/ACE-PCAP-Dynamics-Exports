DELETE FROM `weenie` WHERE `class_Id` = 48599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48599, 'ace48599-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48599,   1,          1) /* ItemType - MeleeWeapon */
     , (48599,   5,        800) /* EncumbranceVal */
     , (48599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48599,  16,          1) /* ItemUseable - No */
     , (48599,  19,        350) /* Value */
     , (48599,  51,          1) /* CombatUse - Melee */
     , (48599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48599, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48599,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48599,   1, 0x02001343) /* Setup */
     , (48599,   8, 0x06005AF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48599, 8040, 0x23E6000D, 34.21215, 107.061, 162.7243, -0.59339, -0.59339, -0.384562, -0.384562) /* PCAPRecordedLocation */
/* @teleloc 0x23E6000D [34.212150 107.061000 162.724300] -0.593390 -0.593390 -0.384562 -0.384562 */;
