DELETE FROM `weenie` WHERE `class_Id` = 47678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47678, 'ace47678-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47678,   1,          1) /* ItemType - MeleeWeapon */
     , (47678,   5,        450) /* EncumbranceVal */
     , (47678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47678,  16,          1) /* ItemUseable - No */
     , (47678,  18,         32) /* UiEffects - Fire */
     , (47678,  19,        460) /* Value */
     , (47678,  51,          1) /* CombatUse - Melee */
     , (47678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47678, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47678,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47678,   1, 0x02000514) /* Setup */
     , (47678,   3, 0x20000014) /* SoundTable */
     , (47678,   6, 0x04000BEF) /* PaletteBase */
     , (47678,   8, 0x060015F4) /* Icon */
     , (47678,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47678, 8040, 0x090B0003, 17.6401, 61.60052, 15.9305, -0.706434, -0.706434, 0.030839, 0.030839) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [17.640100 61.600520 15.930500] -0.706434 -0.706434 0.030839 0.030839 */;
