DELETE FROM `weenie` WHERE `class_Id` = 23732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23732, 'yarimonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23732,   1,          1) /* ItemType - MeleeWeapon */
     , (23732,   5,        750) /* EncumbranceVal */
     , (23732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23732,  16,          1) /* ItemUseable - No */
     , (23732,  19,        600) /* Value */
     , (23732,  51,          1) /* CombatUse - Melee */
     , (23732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23732,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23732,   1, 0x02000188) /* Setup */
     , (23732,   3, 0x20000014) /* SoundTable */
     , (23732,   6, 0x04000BEF) /* PaletteBase */
     , (23732,   8, 0x0600169E) /* Icon */
     , (23732,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23732, 8040, 0x01CF0193, 80.43539, 1.565232, -12.09545, 0.586566, 0.39062, -0.394043, -0.589989) /* PCAPRecordedLocation */
/* @teleloc 0x01CF0193 [80.435390 1.565232 -12.095450] 0.586566 0.390620 -0.394043 -0.589989 */;
