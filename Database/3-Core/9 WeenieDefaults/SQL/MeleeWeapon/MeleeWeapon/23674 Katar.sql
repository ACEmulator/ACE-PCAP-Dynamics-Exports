DELETE FROM `weenie` WHERE `class_Id` = 23674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23674, 'katarmonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23674,   1,          1) /* ItemType - MeleeWeapon */
     , (23674,   5,        135) /* EncumbranceVal */
     , (23674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23674,  16,          1) /* ItemUseable - No */
     , (23674,  19,         50) /* Value */
     , (23674,  51,          1) /* CombatUse - Melee */
     , (23674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23674,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23674,   1, 0x02000137) /* Setup */
     , (23674,   3, 0x20000014) /* SoundTable */
     , (23674,   6, 0x04000BEF) /* PaletteBase */
     , (23674,   8, 0x060015FE) /* Icon */
     , (23674,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23674, 8040, 0x5DA10030, 120.1772, 188.7481, 65.85886, 0.568349, 0.568349, -0.42069, -0.42069) /* PCAPRecordedLocation */
/* @teleloc 0x5DA10030 [120.177200 188.748100 65.858860] 0.568349 0.568349 -0.420690 -0.420690 */;
