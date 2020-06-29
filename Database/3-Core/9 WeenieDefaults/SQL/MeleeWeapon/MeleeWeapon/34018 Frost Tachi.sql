DELETE FROM `weenie` WHERE `class_Id` = 34018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34018, 'ace34018-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34018,   1,          1) /* ItemType - MeleeWeapon */
     , (34018,   5,        450) /* EncumbranceVal */
     , (34018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34018,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34018,  16,          1) /* ItemUseable - No */
     , (34018,  18,        128) /* UiEffects - Frost */
     , (34018,  19,       1150) /* Value */
     , (34018,  51,          1) /* CombatUse - Melee */
     , (34018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34018,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34018,   1,   33555754) /* Setup */
     , (34018,   3,  536870932) /* SoundTable */
     , (34018,   6,   67111919) /* PaletteBase */
     , (34018,   8,  100668916) /* Icon */
     , (34018,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34018, 8040, 11927816, 23.05976, -329.7774, -11.966, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B60108 [23.059760 -329.777400 -11.966000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34018, 8000, 2928264844) /* PCAPRecordedObjectIID */;
