DELETE FROM `weenie` WHERE `class_Id` = 47913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47913, 'ace47913-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47913,   1,          1) /* ItemType - MeleeWeapon */
     , (47913,   5,        800) /* EncumbranceVal */
     , (47913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47913,  16,          1) /* ItemUseable - No */
     , (47913,  19,        350) /* Value */
     , (47913,  51,          1) /* CombatUse - Melee */
     , (47913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47913, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47913,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47913,   1, 0x02000125) /* Setup */
     , (47913,   3, 0x20000014) /* SoundTable */
     , (47913,   6, 0x04000BEF) /* PaletteBase */
     , (47913,   8, 0x06001642) /* Icon */
     , (47913,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47913, 8040, 0x9543001C, 84.14267, 72.28754, 13.93155, 0.304584, 0.304584, -0.638145, -0.638145) /* PCAPRecordedLocation */
/* @teleloc 0x9543001C [84.142670 72.287540 13.931550] 0.304584 0.304584 -0.638145 -0.638145 */;
