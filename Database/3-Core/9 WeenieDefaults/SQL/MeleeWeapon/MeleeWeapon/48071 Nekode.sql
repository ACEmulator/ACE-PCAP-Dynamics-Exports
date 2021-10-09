DELETE FROM `weenie` WHERE `class_Id` = 48071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48071, 'ace48071-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48071,   1,          1) /* ItemType - MeleeWeapon */
     , (48071,   5,        135) /* EncumbranceVal */
     , (48071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48071,  16,          1) /* ItemUseable - No */
     , (48071,  19,        155) /* Value */
     , (48071,  51,          1) /* CombatUse - Melee */
     , (48071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48071, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48071,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48071,   1, 0x0200061C) /* Setup */
     , (48071,   3, 0x20000014) /* SoundTable */
     , (48071,   6, 0x04000BEF) /* PaletteBase */
     , (48071,   8, 0x06001A4B) /* Icon */
     , (48071,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48071, 8040, 0x78E8001E, 81.06088, 124.4484, 137.8326, -0.108868, -0.108868, -0.698676, -0.698676) /* PCAPRecordedLocation */
/* @teleloc 0x78E8001E [81.060880 124.448400 137.832600] -0.108868 -0.108868 -0.698676 -0.698676 */;
