DELETE FROM `weenie` WHERE `class_Id` = 47928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47928, 'ace47928-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47928,   1,          1) /* ItemType - MeleeWeapon */
     , (47928,   5,        800) /* EncumbranceVal */
     , (47928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47928,  16,          1) /* ItemUseable - No */
     , (47928,  19,        350) /* Value */
     , (47928,  51,          1) /* CombatUse - Melee */
     , (47928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47928, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47928,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47928,   1, 0x02000125) /* Setup */
     , (47928,   3, 0x20000014) /* SoundTable */
     , (47928,   6, 0x04000BEF) /* PaletteBase */
     , (47928,   8, 0x06001642) /* Icon */
     , (47928,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47928, 8040, 0x83890003, 8.461351, 49.33288, 219.3373, -0.597842, -0.597842, -0.377605, -0.377605) /* PCAPRecordedLocation */
/* @teleloc 0x83890003 [8.461351 49.332880 219.337300] -0.597842 -0.597842 -0.377605 -0.377605 */;
