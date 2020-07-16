DELETE FROM `weenie` WHERE `class_Id` = 46389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46389, 'ace46389-bloodlettingdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46389,   1,          1) /* ItemType - MeleeWeapon */
     , (46389,   5,        550) /* EncumbranceVal */
     , (46389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46389,  16,          1) /* ItemUseable - No */
     , (46389,  19,        340) /* Value */
     , (46389,  51,          1) /* CombatUse - Melee */
     , (46389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46389,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46389,   1, 'Bloodletting Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46389,   1,   33560633) /* Setup */
     , (46389,   3,  536870932) /* SoundTable */
     , (46389,   6,   67114956) /* PaletteBase */
     , (46389,   8,  100675921) /* Icon */
     , (46389,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46389, 8040, 1289945348, 40.27039, 29.34083, 59.929, 0.7034872, 0.7034872, 0.07145526, 0.07145526) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30104 [40.270390 29.340830 59.929000] 0.703487 0.703487 0.071455 0.071455 */;
