DELETE FROM `weenie` WHERE `class_Id` = 48077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48077, 'ace48077-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48077,   1,          1) /* ItemType - MeleeWeapon */
     , (48077,   5,        800) /* EncumbranceVal */
     , (48077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48077,  16,          1) /* ItemUseable - No */
     , (48077,  19,        350) /* Value */
     , (48077,  51,          1) /* CombatUse - Melee */
     , (48077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48077, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48077,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48077,   1, 0x02000125) /* Setup */
     , (48077,   3, 0x20000014) /* SoundTable */
     , (48077,   6, 0x04000BEF) /* PaletteBase */
     , (48077,   8, 0x06001642) /* Icon */
     , (48077,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48077, 8040, 0x77E90032, 163.9611, 38.0827, 96.60543, 0.501898, 0.501898, 0.498095, 0.498095) /* PCAPRecordedLocation */
/* @teleloc 0x77E90032 [163.961100 38.082700 96.605430] 0.501898 0.501898 0.498095 0.498095 */;
