DELETE FROM `weenie` WHERE `class_Id` = 22783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22783, 'khanjarbandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22783,   1,          1) /* ItemType - MeleeWeapon */
     , (22783,   5,        120) /* EncumbranceVal */
     , (22783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22783,  16,          1) /* ItemUseable - No */
     , (22783,  19,         40) /* Value */
     , (22783,  51,          1) /* CombatUse - Melee */
     , (22783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22783,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22783,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22783,   1, 0x02000138) /* Setup */
     , (22783,   3, 0x20000014) /* SoundTable */
     , (22783,   6, 0x04000BEF) /* PaletteBase */
     , (22783,   8, 0x06001608) /* Icon */
     , (22783,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22783, 8040, 0xF1800001, 7.228945, 22.05834, 12.09272, -0.390615, -0.390615, -0.589424, -0.589424) /* PCAPRecordedLocation */
/* @teleloc 0xF1800001 [7.228945 22.058340 12.092720] -0.390615 -0.390615 -0.589424 -0.589424 */;
