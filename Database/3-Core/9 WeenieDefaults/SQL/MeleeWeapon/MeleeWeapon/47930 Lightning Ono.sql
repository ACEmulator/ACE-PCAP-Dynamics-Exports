DELETE FROM `weenie` WHERE `class_Id` = 47930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47930, 'ace47930-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47930,   1,          1) /* ItemType - MeleeWeapon */
     , (47930,   5,        800) /* EncumbranceVal */
     , (47930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47930,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47930,  16,          1) /* ItemUseable - No */
     , (47930,  18,         64) /* UiEffects - Lightning */
     , (47930,  19,        350) /* Value */
     , (47930,  51,          1) /* CombatUse - Melee */
     , (47930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47930, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47930,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47930,   1,   33555704) /* Setup */
     , (47930,   3,  536870932) /* SoundTable */
     , (47930,   8,  100668994) /* Icon */
     , (47930,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47930, 8040, 30671291, 26.8734, -42.59955, 35.93225, -0.6851113, -0.6851113, 0.1749926, 0.1749926) /* PCAPRecordedLocation */
/* @teleloc 0x01D401BB [26.873400 -42.599550 35.932250] -0.685111 -0.685111 0.174993 0.174993 */;
