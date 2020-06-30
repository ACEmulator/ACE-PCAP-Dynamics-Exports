DELETE FROM `weenie` WHERE `class_Id` = 47657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47657, 'ace47657-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47657,   1,          1) /* ItemType - MeleeWeapon */
     , (47657,   5,        450) /* EncumbranceVal */
     , (47657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47657,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47657,  16,          1) /* ItemUseable - No */
     , (47657,  18,         64) /* UiEffects - Lightning */
     , (47657,  19,        460) /* Value */
     , (47657,  51,          1) /* CombatUse - Melee */
     , (47657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47657, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47657,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47657,   1,   33555731) /* Setup */
     , (47657,   3,  536870932) /* SoundTable */
     , (47657,   6,   67111919) /* PaletteBase */
     , (47657,   8,  100668916) /* Icon */
     , (47657,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47657, 8040, 26149166, 89.5955, -129.669, -18.0735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018F012E [89.595500 -129.669000 -18.073500] 0.500000 0.500000 -0.500000 -0.500000 */;
