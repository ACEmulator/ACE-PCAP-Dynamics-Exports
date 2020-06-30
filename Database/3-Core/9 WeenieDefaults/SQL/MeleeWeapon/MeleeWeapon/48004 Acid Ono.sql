DELETE FROM `weenie` WHERE `class_Id` = 48004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48004, 'ace48004-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48004,   1,          1) /* ItemType - MeleeWeapon */
     , (48004,   5,        800) /* EncumbranceVal */
     , (48004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48004,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48004,  16,          1) /* ItemUseable - No */
     , (48004,  18,        256) /* UiEffects - Acid */
     , (48004,  19,        350) /* Value */
     , (48004,  51,          1) /* CombatUse - Melee */
     , (48004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48004, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48004,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48004,   1,   33555690) /* Setup */
     , (48004,   3,  536870932) /* SoundTable */
     , (48004,   8,  100668994) /* Icon */
     , (48004,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48004, 8040, 1525284917, 144.5721, 97.95821, -0.51775, 0.4923635, 0.4923635, -0.5075216, -0.5075216) /* PCAPRecordedLocation */
/* @teleloc 0x5AEA0035 [144.572100 97.958210 -0.517750] 0.492364 0.492364 -0.507522 -0.507522 */;
