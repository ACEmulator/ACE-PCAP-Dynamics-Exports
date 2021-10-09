DELETE FROM `weenie` WHERE `class_Id` = 22795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22795, 'swordshortbandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22795,   1,          1) /* ItemType - MeleeWeapon */
     , (22795,   5,        350) /* EncumbranceVal */
     , (22795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22795,  16,          1) /* ItemUseable - No */
     , (22795,  19,        160) /* Value */
     , (22795,  51,          1) /* CombatUse - Melee */
     , (22795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22795,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22795,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22795,   1, 0x02000148) /* Setup */
     , (22795,   3, 0x20000014) /* SoundTable */
     , (22795,   6, 0x04000BEF) /* PaletteBase */
     , (22795,   8, 0x0600166C) /* Icon */
     , (22795,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22795, 8040, 0x42DE001F, 92.77299, 155.4516, -0.071, 0.549525, 0.549525, -0.444997, -0.444997) /* PCAPRecordedLocation */
/* @teleloc 0x42DE001F [92.772990 155.451600 -0.071000] 0.549525 0.549525 -0.444997 -0.444997 */;
