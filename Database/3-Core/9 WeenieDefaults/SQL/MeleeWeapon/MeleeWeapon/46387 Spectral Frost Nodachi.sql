DELETE FROM `weenie` WHERE `class_Id` = 46387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46387, 'ace46387-spectralfrostnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46387,   1,          1) /* ItemType - MeleeWeapon */
     , (46387,   5,        450) /* EncumbranceVal */
     , (46387,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46387,  16,          1) /* ItemUseable - No */
     , (46387,  19,       1150) /* Value */
     , (46387,  51,          5) /* CombatUse - TwoHanded */
     , (46387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46387,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46387,   1, 'Spectral Frost Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46387,   1, 0x020018BF) /* Setup */
     , (46387,   3, 0x20000014) /* SoundTable */
     , (46387,   6, 0x04000BEF) /* PaletteBase */
     , (46387,   8, 0x06006B75) /* Icon */
     , (46387,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46387, 8040, 0x4BE3003D, 175.3113, 100.553, 60.93835, -0.021536, -0.021536, -0.706779, -0.706779) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003D [175.311300 100.553000 60.938350] -0.021536 -0.021536 -0.706779 -0.706779 */;
