DELETE FROM `weenie` WHERE `class_Id` = 47922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47922, 'ace47922-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47922,   1,          1) /* ItemType - MeleeWeapon */
     , (47922,   5,        135) /* EncumbranceVal */
     , (47922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47922,  16,          1) /* ItemUseable - No */
     , (47922,  19,        155) /* Value */
     , (47922,  51,          1) /* CombatUse - Melee */
     , (47922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47922, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47922,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47922,   1, 0x0200061C) /* Setup */
     , (47922,   3, 0x20000014) /* SoundTable */
     , (47922,   6, 0x04000BEF) /* PaletteBase */
     , (47922,   8, 0x06001A4B) /* Icon */
     , (47922,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47922, 8040, 0x01D40164, 11.4736, -31.30585, 11.93225, 0.638744, 0.638744, 0.303325, 0.303325) /* PCAPRecordedLocation */
/* @teleloc 0x01D40164 [11.473600 -31.305850 11.932250] 0.638744 0.638744 0.303325 0.303325 */;
