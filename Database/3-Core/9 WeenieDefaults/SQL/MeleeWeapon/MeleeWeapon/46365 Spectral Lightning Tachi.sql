DELETE FROM `weenie` WHERE `class_Id` = 46365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46365, 'ace46365-spectrallightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46365,   1,          1) /* ItemType - MeleeWeapon */
     , (46365,   5,        550) /* EncumbranceVal */
     , (46365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46365,  16,          1) /* ItemUseable - No */
     , (46365,  19,        340) /* Value */
     , (46365,  51,          1) /* CombatUse - Melee */
     , (46365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46365,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46365,   1, 'Spectral Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46365,   1,   33555731) /* Setup */
     , (46365,   3,  536870932) /* SoundTable */
     , (46365,   6,   67111919) /* PaletteBase */
     , (46365,   8,  100668923) /* Icon */
     , (46365,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46365, 8040, 1289945132, 133.69, 75.42612, 67.06133, -0.6883572, -0.6883572, -0.1617542, -0.1617542) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3002C [133.690000 75.426120 67.061330] -0.688357 -0.688357 -0.161754 -0.161754 */;
