DELETE FROM `weenie` WHERE `class_Id` = 8632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8632, 'scimitarmonsteronly2', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8632,   1,          1) /* ItemType - MeleeWeapon */
     , (8632,   5,        450) /* EncumbranceVal */
     , (8632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8632,  16,          1) /* ItemUseable - No */
     , (8632,  19,        200) /* Value */
     , (8632,  51,          1) /* CombatUse - Melee */
     , (8632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8632,   1, 'Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8632,   1, 0x0200013E) /* Setup */
     , (8632,   3, 0x20000014) /* SoundTable */
     , (8632,   6, 0x04000BEF) /* PaletteBase */
     , (8632,   8, 0x06001630) /* Icon */
     , (8632,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8632, 8040, 0xE922000D, 28.37682, 99.45557, -0.071, 0.151353, 0.151353, 0.690719, 0.690719) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [28.376820 99.455570 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;
