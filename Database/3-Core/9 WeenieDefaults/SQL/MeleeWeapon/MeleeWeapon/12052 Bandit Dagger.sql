DELETE FROM `weenie` WHERE `class_Id` = 12052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12052, 'daggerbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12052,   1,          1) /* ItemType - MeleeWeapon */
     , (12052,   5,        135) /* EncumbranceVal */
     , (12052,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12052,  16,          1) /* ItemUseable - No */
     , (12052,  19,         40) /* Value */
     , (12052,  51,          1) /* CombatUse - Melee */
     , (12052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12052,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12052,   1, 0x0200012F) /* Setup */
     , (12052,   3, 0x20000014) /* SoundTable */
     , (12052,   6, 0x04000BEF) /* PaletteBase */
     , (12052,   8, 0x060015CC) /* Icon */
     , (12052,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12052, 8040, 0xEF70003C, 175.8577, 81.26951, -0.171, -0.146397, -0.146397, -0.691786, -0.691786) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003C [175.857700 81.269510 -0.171000] -0.146397 -0.146397 -0.691786 -0.691786 */;
