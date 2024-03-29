DELETE FROM `weenie` WHERE `class_Id` = 48619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48619, 'ace48619-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48619,   1,          1) /* ItemType - MeleeWeapon */
     , (48619,   5,        800) /* EncumbranceVal */
     , (48619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48619,  16,          1) /* ItemUseable - No */
     , (48619,  19,        350) /* Value */
     , (48619,  51,          1) /* CombatUse - Melee */
     , (48619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48619, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48619,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48619,   1, 0x02001343) /* Setup */
     , (48619,   8, 0x06005AF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48619, 8040, 0x2B510032, 158.9203, 35.67847, 7.896867, -0.47068, -0.47068, 0.527693, 0.527693) /* PCAPRecordedLocation */
/* @teleloc 0x2B510032 [158.920300 35.678470 7.896867] -0.470680 -0.470680 0.527693 0.527693 */;
