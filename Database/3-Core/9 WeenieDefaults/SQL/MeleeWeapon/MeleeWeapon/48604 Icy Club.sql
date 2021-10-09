DELETE FROM `weenie` WHERE `class_Id` = 48604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48604, 'ace48604-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48604,   1,          1) /* ItemType - MeleeWeapon */
     , (48604,   5,        800) /* EncumbranceVal */
     , (48604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48604,  16,          1) /* ItemUseable - No */
     , (48604,  19,        350) /* Value */
     , (48604,  51,          1) /* CombatUse - Melee */
     , (48604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48604, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48604,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48604,   1, 0x02001343) /* Setup */
     , (48604,   8, 0x06005AF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48604, 8040, 0x27EF0027, 100.2478, 163.1387, 7.9466, 0.129709, 0.129709, -0.695108, -0.695108) /* PCAPRecordedLocation */
/* @teleloc 0x27EF0027 [100.247800 163.138700 7.946600] 0.129709 0.129709 -0.695108 -0.695108 */;
