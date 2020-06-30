DELETE FROM `weenie` WHERE `class_Id` = 38926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38926, 'ace38926-tthuunmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38926,   1,          1) /* ItemType - MeleeWeapon */
     , (38926,   5,        350) /* EncumbranceVal */
     , (38926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38926,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38926,  16,          1) /* ItemUseable - No */
     , (38926,  19,        100) /* Value */
     , (38926,  51,          1) /* CombatUse - Melee */
     , (38926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38926,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38926,   1, 'T''thuun Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38926,   1,   33560673) /* Setup */
     , (38926,   3,  536870932) /* SoundTable */
     , (38926,   8,  100690281) /* Icon */
     , (38926,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38926, 8040, 1925840934, 104.8348, 131.4986, 95.924, -3.090863E-08, -3.090863E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [104.834800 131.498600 95.924000] 0.000000 0.000000 -0.707107 -0.707107 */;
