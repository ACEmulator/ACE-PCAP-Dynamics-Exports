DELETE FROM `weenie` WHERE `class_Id` = 48056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48056, 'ace48056-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48056,   1,          1) /* ItemType - MeleeWeapon */
     , (48056,   5,        135) /* EncumbranceVal */
     , (48056,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48056,  16,          1) /* ItemUseable - No */
     , (48056,  19,        155) /* Value */
     , (48056,  51,          1) /* CombatUse - Melee */
     , (48056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48056, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48056,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48056,   1, 0x0200061C) /* Setup */
     , (48056,   3, 0x20000014) /* SoundTable */
     , (48056,   6, 0x04000BEF) /* PaletteBase */
     , (48056,   8, 0x06001A4B) /* Icon */
     , (48056,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48056, 8040, 0x00E7028B, 100, -66.978, 47.93225, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E7028B [100.000000 -66.978000 47.932250] -0.500000 -0.500000 -0.500000 -0.500000 */;
