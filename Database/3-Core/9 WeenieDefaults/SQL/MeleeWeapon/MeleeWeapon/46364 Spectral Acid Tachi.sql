DELETE FROM `weenie` WHERE `class_Id` = 46364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46364, 'ace46364-spectralacidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46364,   1,          1) /* ItemType - MeleeWeapon */
     , (46364,   5,        550) /* EncumbranceVal */
     , (46364,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46364,  16,          1) /* ItemUseable - No */
     , (46364,  19,        340) /* Value */
     , (46364,  51,          1) /* CombatUse - Melee */
     , (46364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46364,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46364,   1, 'Spectral Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46364,   1,   33555730) /* Setup */
     , (46364,   3,  536870932) /* SoundTable */
     , (46364,   6,   67111919) /* PaletteBase */
     , (46364,   8,  100668923) /* Icon */
     , (46364,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46364, 8040, 1289945092, 12.93396, 77.13347, 59.929, -0.2965627, -0.2965627, -0.6419116, -0.6419116) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30004 [12.933960 77.133470 59.929000] -0.296563 -0.296563 -0.641912 -0.641912 */;
