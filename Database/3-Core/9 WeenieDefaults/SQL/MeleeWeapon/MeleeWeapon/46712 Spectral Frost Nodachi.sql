DELETE FROM `weenie` WHERE `class_Id` = 46712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46712, 'ace46712-spectralfrostnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46712,   1,          1) /* ItemType - MeleeWeapon */
     , (46712,   5,        450) /* EncumbranceVal */
     , (46712,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46712,  16,          1) /* ItemUseable - No */
     , (46712,  19,       1150) /* Value */
     , (46712,  51,          5) /* CombatUse - TwoHanded */
     , (46712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46712,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46712,   1, 'Spectral Frost Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46712,   1, 0x020018BF) /* Setup */
     , (46712,   3, 0x20000014) /* SoundTable */
     , (46712,   6, 0x04000BEF) /* PaletteBase */
     , (46712,   8, 0x06006B75) /* Icon */
     , (46712,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46712, 8040, 0x57710101, 4.38755, -220.192, -42.071, -0.500994, -0.500994, 0.499004, 0.499004) /* PCAPRecordedLocation */
/* @teleloc 0x57710101 [4.387550 -220.192000 -42.071000] -0.500994 -0.500994 0.499004 0.499004 */;
