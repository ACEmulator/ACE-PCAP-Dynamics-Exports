DELETE FROM `weenie` WHERE `class_Id` = 47959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47959, 'ace47959-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47959,   1,          1) /* ItemType - MeleeWeapon */
     , (47959,   5,        800) /* EncumbranceVal */
     , (47959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47959,  16,          1) /* ItemUseable - No */
     , (47959,  18,        256) /* UiEffects - Acid */
     , (47959,  19,        350) /* Value */
     , (47959,  51,          1) /* CombatUse - Melee */
     , (47959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47959, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47959,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47959,   1,   33555690) /* Setup */
     , (47959,   3,  536870932) /* SoundTable */
     , (47959,   8,  100668994) /* Icon */
     , (47959,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47959, 8040, 1470365750, 157.7225, 126.4682, 89.95707, 0.2165307, 0.2165307, -0.6731378, -0.6731378) /* PCAPRecordedLocation */
/* @teleloc 0x57A40036 [157.722500 126.468200 89.957070] 0.216531 0.216531 -0.673138 -0.673138 */;
