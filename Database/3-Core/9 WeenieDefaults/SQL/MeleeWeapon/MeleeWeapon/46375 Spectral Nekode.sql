DELETE FROM `weenie` WHERE `class_Id` = 46375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46375, 'ace46375-spectralnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46375,   1,          1) /* ItemType - MeleeWeapon */
     , (46375,   5,        135) /* EncumbranceVal */
     , (46375,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46375,  16,          1) /* ItemUseable - No */
     , (46375,  19,        125) /* Value */
     , (46375,  51,          1) /* CombatUse - Melee */
     , (46375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46375,  22, True ) /* Inscribable */
     , (46375, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46375,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46375,   1, 'Spectral Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46375,   1, 0x0200061C) /* Setup */
     , (46375,   3, 0x20000014) /* SoundTable */
     , (46375,   6, 0x04000BEF) /* PaletteBase */
     , (46375,   8, 0x06001A52) /* Icon */
     , (46375,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46375, 8040, 0x4CE30119, 30.19713, 60.65258, 57.129, -0.302235, -0.302235, 0.639261, 0.639261) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30119 [30.197130 60.652580 57.129000] -0.302235 -0.302235 0.639261 0.639261 */;
