DELETE FROM `weenie` WHERE `class_Id` = 46374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46374, 'ace46374-spectralnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46374,   1,          1) /* ItemType - MeleeWeapon */
     , (46374,   5,        135) /* EncumbranceVal */
     , (46374,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46374,  16,          1) /* ItemUseable - No */
     , (46374,  19,        125) /* Value */
     , (46374,  51,          1) /* CombatUse - Melee */
     , (46374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46374,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46374,   1, 'Spectral Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46374,   1, 0x0200061C) /* Setup */
     , (46374,   3, 0x20000014) /* SoundTable */
     , (46374,   6, 0x04000BEF) /* PaletteBase */
     , (46374,   8, 0x06001A52) /* Icon */
     , (46374,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46374, 8040, 0x4CE30128, 86.19651, 61.67855, 59.929, -0.122788, -0.122788, -0.696364, -0.696364) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30128 [86.196510 61.678550 59.929000] -0.122788 -0.122788 -0.696364 -0.696364 */;
