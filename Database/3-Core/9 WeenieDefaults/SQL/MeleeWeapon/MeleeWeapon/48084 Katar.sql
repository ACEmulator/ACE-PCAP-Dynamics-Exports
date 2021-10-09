DELETE FROM `weenie` WHERE `class_Id` = 48084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48084, 'ace48084-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48084,   1,          1) /* ItemType - MeleeWeapon */
     , (48084,   5,        135) /* EncumbranceVal */
     , (48084,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48084,  16,          1) /* ItemUseable - No */
     , (48084,  19,        155) /* Value */
     , (48084,  51,          1) /* CombatUse - Melee */
     , (48084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48084, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48084,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48084,   1, 0x02000137) /* Setup */
     , (48084,   3, 0x20000014) /* SoundTable */
     , (48084,   6, 0x04000BEF) /* PaletteBase */
     , (48084,   8, 0x060015FE) /* Icon */
     , (48084,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48084, 8040, 0x482D0028, 100.7362, 172.4295, 6.721564, -0.503283, -0.503283, -0.496696, -0.496696) /* PCAPRecordedLocation */
/* @teleloc 0x482D0028 [100.736200 172.429500 6.721564] -0.503283 -0.503283 -0.496696 -0.496696 */;
