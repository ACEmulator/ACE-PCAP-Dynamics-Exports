DELETE FROM `weenie` WHERE `class_Id` = 48054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48054, 'ace48054-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48054,   1,          1) /* ItemType - MeleeWeapon */
     , (48054,   5,        135) /* EncumbranceVal */
     , (48054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48054,  16,          1) /* ItemUseable - No */
     , (48054,  19,        155) /* Value */
     , (48054,  51,          1) /* CombatUse - Melee */
     , (48054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48054, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48054,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48054,   1, 0x02000137) /* Setup */
     , (48054,   3, 0x20000014) /* SoundTable */
     , (48054,   6, 0x04000BEF) /* PaletteBase */
     , (48054,   8, 0x060015FE) /* Icon */
     , (48054,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48054, 8040, 0x00E70284, 80, -70.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -70.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;
