DELETE FROM `weenie` WHERE `class_Id` = 48069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48069, 'ace48069-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48069,   1,          1) /* ItemType - MeleeWeapon */
     , (48069,   5,        135) /* EncumbranceVal */
     , (48069,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48069,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48069,  16,          1) /* ItemUseable - No */
     , (48069,  19,        155) /* Value */
     , (48069,  51,          1) /* CombatUse - Melee */
     , (48069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48069, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48069,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48069,   1,   33554743) /* Setup */
     , (48069,   3,  536870932) /* SoundTable */
     , (48069,   6,   67111919) /* PaletteBase */
     , (48069,   8,  100668926) /* Icon */
     , (48069,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48069, 8040, 1994981404, 91.29993, 80.44938, 105.9323, 0.1741859, 0.1741859, 0.6853169, 0.6853169) /* PCAPRecordedLocation */
/* @teleloc 0x76E9001C [91.299930 80.449380 105.932300] 0.174186 0.174186 0.685317 0.685317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48069, 8000, 3706274514) /* PCAPRecordedObjectIID */;
