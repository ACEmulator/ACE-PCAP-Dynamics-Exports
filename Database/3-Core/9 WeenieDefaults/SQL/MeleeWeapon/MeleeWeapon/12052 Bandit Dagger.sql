DELETE FROM `weenie` WHERE `class_Id` = 12052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12052, 'daggerbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12052,   1,          1) /* ItemType - MeleeWeapon */
     , (12052,   5,        135) /* EncumbranceVal */
     , (12052,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12052,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12052,  16,          1) /* ItemUseable - No */
     , (12052,  19,         40) /* Value */
     , (12052,  51,          1) /* CombatUse - Melee */
     , (12052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12052,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12052,   1,   33554735) /* Setup */
     , (12052,   3,  536870932) /* SoundTable */
     , (12052,   6,   67111919) /* PaletteBase */
     , (12052,   8,  100668876) /* Icon */
     , (12052,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12052, 8040, 4017094716, 175.8577, 81.26951, -0.171, -0.1463972, -0.1463972, -0.691786, -0.691786) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003C [175.857700 81.269510 -0.171000] -0.146397 -0.146397 -0.691786 -0.691786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12052, 8000, 3690531176) /* PCAPRecordedObjectIID */;
