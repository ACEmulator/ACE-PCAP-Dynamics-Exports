DELETE FROM `weenie` WHERE `class_Id` = 35095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35095, 'ace35095-pyreclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35095,   1,          1) /* ItemType - MeleeWeapon */
     , (35095,   5,        135) /* EncumbranceVal */
     , (35095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35095,  16,          1) /* ItemUseable - No */
     , (35095,  19,        125) /* Value */
     , (35095,  51,          1) /* CombatUse - Melee */
     , (35095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35095,   1, 'Pyre Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35095,   1, 0x02000615) /* Setup */
     , (35095,   3, 0x20000014) /* SoundTable */
     , (35095,   8, 0x06001A52) /* Icon */
     , (35095,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35095, 8040, 0x482D001B, 75.15445, 66.60215, 5.661885, 0.110406, 0.110406, -0.698434, -0.698434) /* PCAPRecordedLocation */
/* @teleloc 0x482D001B [75.154450 66.602150 5.661885] 0.110406 0.110406 -0.698434 -0.698434 */;
