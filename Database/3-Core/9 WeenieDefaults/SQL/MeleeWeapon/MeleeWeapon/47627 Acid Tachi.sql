DELETE FROM `weenie` WHERE `class_Id` = 47627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47627, 'ace47627-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47627,   1,          1) /* ItemType - MeleeWeapon */
     , (47627,   5,        450) /* EncumbranceVal */
     , (47627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47627,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47627,  16,          1) /* ItemUseable - No */
     , (47627,  18,        256) /* UiEffects - Acid */
     , (47627,  19,        460) /* Value */
     , (47627,  51,          1) /* CombatUse - Melee */
     , (47627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47627, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47627,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47627,   1,   33555730) /* Setup */
     , (47627,   3,  536870932) /* SoundTable */
     , (47627,   6,   67111919) /* PaletteBase */
     , (47627,   8,  100668916) /* Icon */
     , (47627,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47627, 8040, 974192939, 76.35618, 100.8082, -40.076, -0.2229438, -0.2229438, -0.671041, -0.671041) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [76.356180 100.808200 -40.076000] -0.222944 -0.222944 -0.671041 -0.671041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47627, 8000, 3361919543) /* PCAPRecordedObjectIID */;
