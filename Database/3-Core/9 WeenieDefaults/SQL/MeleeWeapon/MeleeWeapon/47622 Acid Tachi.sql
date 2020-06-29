DELETE FROM `weenie` WHERE `class_Id` = 47622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47622, 'ace47622-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47622,   1,          1) /* ItemType - MeleeWeapon */
     , (47622,   5,        450) /* EncumbranceVal */
     , (47622,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47622,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47622,  16,          1) /* ItemUseable - No */
     , (47622,  18,        256) /* UiEffects - Acid */
     , (47622,  19,        460) /* Value */
     , (47622,  51,          1) /* CombatUse - Melee */
     , (47622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47622,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47622,   1,   33555730) /* Setup */
     , (47622,   3,  536870932) /* SoundTable */
     , (47622,   6,   67111919) /* PaletteBase */
     , (47622,   8,  100668916) /* Icon */
     , (47622,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47622, 8040, 2418409530, 172.8057, 29.11894, 116.4407, 0.5609855, 0.5609855, -0.4304594, -0.4304594) /* PCAPRecordedLocation */
/* @teleloc 0x9026003A [172.805700 29.118940 116.440700] 0.560986 0.560986 -0.430459 -0.430459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47622, 8000, 3682857929) /* PCAPRecordedObjectIID */;
