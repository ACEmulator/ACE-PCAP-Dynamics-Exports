DELETE FROM `weenie` WHERE `class_Id` = 47675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47675, 'ace47675-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47675,   1,          1) /* ItemType - MeleeWeapon */
     , (47675,   5,        450) /* EncumbranceVal */
     , (47675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47675,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47675,  16,          1) /* ItemUseable - No */
     , (47675,  18,         32) /* UiEffects - Fire */
     , (47675,  19,        460) /* Value */
     , (47675,  51,          1) /* CombatUse - Melee */
     , (47675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47675, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47675,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47675,   1,   33555732) /* Setup */
     , (47675,   3,  536870932) /* SoundTable */
     , (47675,   6,   67111919) /* PaletteBase */
     , (47675,   8,  100668916) /* Icon */
     , (47675,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47675, 8040, 45154719, 60.17331, -287.3085, -18.071, 0.007450505, 0.007450505, -0.7070675, -0.7070675) /* PCAPRecordedLocation */
/* @teleloc 0x02B1019F [60.173310 -287.308500 -18.071000] 0.007451 0.007451 -0.707068 -0.707068 */;
