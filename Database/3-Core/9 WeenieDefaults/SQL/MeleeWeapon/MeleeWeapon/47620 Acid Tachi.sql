DELETE FROM `weenie` WHERE `class_Id` = 47620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47620, 'ace47620-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47620,   1,          1) /* ItemType - MeleeWeapon */
     , (47620,   5,        450) /* EncumbranceVal */
     , (47620,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47620,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47620,  16,          1) /* ItemUseable - No */
     , (47620,  18,        256) /* UiEffects - Acid */
     , (47620,  19,        460) /* Value */
     , (47620,  51,          1) /* CombatUse - Melee */
     , (47620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47620,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47620,   1,   33555730) /* Setup */
     , (47620,   3,  536870932) /* SoundTable */
     , (47620,   6,   67111919) /* PaletteBase */
     , (47620,   8,  100668916) /* Icon */
     , (47620,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47620, 8040, 1486618670, 125.1475, 122.7538, 3.741602, 0.3374022, 0.3374022, -0.6214175, -0.6214175) /* PCAPRecordedLocation */
/* @teleloc 0x589C002E [125.147500 122.753800 3.741602] 0.337402 0.337402 -0.621418 -0.621418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47620, 8000, 3686785528) /* PCAPRecordedObjectIID */;
