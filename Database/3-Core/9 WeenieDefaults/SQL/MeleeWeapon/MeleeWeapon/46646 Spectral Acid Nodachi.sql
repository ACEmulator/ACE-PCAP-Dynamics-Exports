DELETE FROM `weenie` WHERE `class_Id` = 46646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46646, 'ace46646-spectralacidnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46646,   1,          1) /* ItemType - MeleeWeapon */
     , (46646,   5,        450) /* EncumbranceVal */
     , (46646,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46646,  16,          1) /* ItemUseable - No */
     , (46646,  19,       1150) /* Value */
     , (46646,  51,          5) /* CombatUse - TwoHanded */
     , (46646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46646,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46646,   1, 'Spectral Acid Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46646,   1, 0x020018BC) /* Setup */
     , (46646,   3, 0x20000014) /* SoundTable */
     , (46646,   6, 0x04000BEF) /* PaletteBase */
     , (46646,   8, 0x06006B75) /* Icon */
     , (46646,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46646, 8040, 0x4CE20024, 107.093, 72.56626, 100.7091, 0.259988, 0.259988, -0.657576, -0.657576) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20024 [107.093000 72.566260 100.709100] 0.259988 0.259988 -0.657576 -0.657576 */;
