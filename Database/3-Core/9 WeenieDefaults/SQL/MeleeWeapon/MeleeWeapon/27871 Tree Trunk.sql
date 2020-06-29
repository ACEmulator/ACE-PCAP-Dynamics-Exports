DELETE FROM `weenie` WHERE `class_Id` = 27871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27871, 'maceguruktree3', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27871,   1,          1) /* ItemType - MeleeWeapon */
     , (27871,   5,       6400) /* EncumbranceVal */
     , (27871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27871,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27871,  16,          1) /* ItemUseable - No */
     , (27871,  19,        750) /* Value */
     , (27871,  51,          1) /* CombatUse - Melee */
     , (27871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27871, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27871,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27871,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27871,   1,   33558784) /* Setup */
     , (27871,   3,  536870932) /* SoundTable */
     , (27871,   8,  100676579) /* Icon */
     , (27871,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27871, 8040, 16451292, 92.633, -147.1363, 5.608345, -0.1057492, -0.1057492, -0.6991546, -0.6991546) /* PCAPRecordedLocation */
/* @teleloc 0x00FB06DC [92.633000 -147.136300 5.608345] -0.105749 -0.105749 -0.699155 -0.699155 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27871, 8000, 3348698634) /* PCAPRecordedObjectIID */;
