DELETE FROM `weenie` WHERE `class_Id` = 46371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46371, 'ace46371-spectralfrostnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46371,   1,          1) /* ItemType - MeleeWeapon */
     , (46371,   5,        135) /* EncumbranceVal */
     , (46371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46371,  16,          1) /* ItemUseable - No */
     , (46371,  19,        125) /* Value */
     , (46371,  51,          1) /* CombatUse - Melee */
     , (46371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46371,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46371,   1, 'Spectral Frost Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46371,   1,   33555990) /* Setup */
     , (46371,   3,  536870932) /* SoundTable */
     , (46371,   8,  100670034) /* Icon */
     , (46371,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46371, 8040, 1289879814, 77.48045, 177.9547, 64.729, -0.06741197, -0.06741197, -0.7038861, -0.7038861) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20106 [77.480450 177.954700 64.729000] -0.067412 -0.067412 -0.703886 -0.703886 */;
