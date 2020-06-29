DELETE FROM `weenie` WHERE `class_Id` = 47692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47692, 'ace47692-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47692,   1,          1) /* ItemType - MeleeWeapon */
     , (47692,   5,        450) /* EncumbranceVal */
     , (47692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47692,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47692,  16,          1) /* ItemUseable - No */
     , (47692,  18,        128) /* UiEffects - Frost */
     , (47692,  19,        460) /* Value */
     , (47692,  51,          1) /* CombatUse - Melee */
     , (47692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47692, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47692,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47692,   1,   33555754) /* Setup */
     , (47692,   3,  536870932) /* SoundTable */
     , (47692,   6,   67111919) /* PaletteBase */
     , (47692,   8,  100668916) /* Icon */
     , (47692,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47692, 8040, 2418409501, 95.71607, 101.66, 118.4743, -0.5116276, -0.5116276, -0.4880955, -0.4880955) /* PCAPRecordedLocation */
/* @teleloc 0x9026001D [95.716070 101.660000 118.474300] -0.511628 -0.511628 -0.488096 -0.488096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47692, 8000, 3709118669) /* PCAPRecordedObjectIID */;
