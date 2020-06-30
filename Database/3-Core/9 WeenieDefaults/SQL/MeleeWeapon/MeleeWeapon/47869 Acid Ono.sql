DELETE FROM `weenie` WHERE `class_Id` = 47869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47869, 'ace47869-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47869,   1,          1) /* ItemType - MeleeWeapon */
     , (47869,   5,        800) /* EncumbranceVal */
     , (47869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47869,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47869,  16,          1) /* ItemUseable - No */
     , (47869,  18,        256) /* UiEffects - Acid */
     , (47869,  19,        350) /* Value */
     , (47869,  51,          1) /* CombatUse - Melee */
     , (47869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47869, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47869,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47869,   1,   33555690) /* Setup */
     , (47869,   3,  536870932) /* SoundTable */
     , (47869,   8,  100668994) /* Icon */
     , (47869,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47869, 8040, 22479182, 14.19433, -10.05912, -0.0685, -0.603351, -0.603351, -0.3687378, -0.3687378) /* PCAPRecordedLocation */
/* @teleloc 0x0157014E [14.194330 -10.059120 -0.068500] -0.603351 -0.603351 -0.368738 -0.368738 */;
