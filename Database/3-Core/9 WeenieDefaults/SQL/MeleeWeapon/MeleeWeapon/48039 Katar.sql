DELETE FROM `weenie` WHERE `class_Id` = 48039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48039, 'ace48039-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48039,   1,          1) /* ItemType - MeleeWeapon */
     , (48039,   5,        135) /* EncumbranceVal */
     , (48039,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48039,  16,          1) /* ItemUseable - No */
     , (48039,  19,        155) /* Value */
     , (48039,  51,          1) /* CombatUse - Melee */
     , (48039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48039, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48039,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48039,   1, 0x02000137) /* Setup */
     , (48039,   3, 0x20000014) /* SoundTable */
     , (48039,   6, 0x04000BEF) /* PaletteBase */
     , (48039,   8, 0x060015FE) /* Icon */
     , (48039,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48039, 8040, 0x02CC0125, 1.516052, -9.497445, 5.93225, -0.444186, -0.444186, 0.550181, 0.550181) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0125 [1.516052 -9.497445 5.932250] -0.444186 -0.444186 0.550181 0.550181 */;
