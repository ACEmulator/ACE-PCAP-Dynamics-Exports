DELETE FROM `weenie` WHERE `class_Id` = 46372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46372, 'ace46372-spectraltachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46372,   1,          1) /* ItemType - MeleeWeapon */
     , (46372,   5,        550) /* EncumbranceVal */
     , (46372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46372,  16,          1) /* ItemUseable - No */
     , (46372,  19,        340) /* Value */
     , (46372,  51,          1) /* CombatUse - Melee */
     , (46372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46372,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46372,   1, 'Spectral Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46372,   1, 0x02000136) /* Setup */
     , (46372,   3, 0x20000014) /* SoundTable */
     , (46372,   6, 0x04000BEF) /* PaletteBase */
     , (46372,   8, 0x060015FB) /* Icon */
     , (46372,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46372, 8040, 0x4CE30119, 30.22886, 60.69122, 57.129, -0.639261, -0.639261, -0.302235, -0.302235) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30119 [30.228860 60.691220 57.129000] -0.639261 -0.639261 -0.302235 -0.302235 */;
