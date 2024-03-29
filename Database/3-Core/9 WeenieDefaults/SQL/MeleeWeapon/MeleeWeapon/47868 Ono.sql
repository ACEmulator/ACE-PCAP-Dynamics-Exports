DELETE FROM `weenie` WHERE `class_Id` = 47868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47868, 'ace47868-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47868,   1,          1) /* ItemType - MeleeWeapon */
     , (47868,   5,        800) /* EncumbranceVal */
     , (47868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47868,  16,          1) /* ItemUseable - No */
     , (47868,  19,        350) /* Value */
     , (47868,  51,          1) /* CombatUse - Melee */
     , (47868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47868,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47868,   1, 0x02000125) /* Setup */
     , (47868,   3, 0x20000014) /* SoundTable */
     , (47868,   6, 0x04000BEF) /* PaletteBase */
     , (47868,   8, 0x06001642) /* Icon */
     , (47868,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47868, 8040, 0x609A0022, 103.8017, 28.51284, 5.5315, 0.490452, 0.490452, -0.509369, -0.509369) /* PCAPRecordedLocation */
/* @teleloc 0x609A0022 [103.801700 28.512840 5.531500] 0.490452 0.490452 -0.509369 -0.509369 */;
