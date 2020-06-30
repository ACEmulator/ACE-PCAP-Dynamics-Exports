DELETE FROM `weenie` WHERE `class_Id` = 48995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48995, 'ace48995-frosthatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48995,   1,          1) /* ItemType - MeleeWeapon */
     , (48995,   5,        450) /* EncumbranceVal */
     , (48995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48995,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48995,  16,          1) /* ItemUseable - No */
     , (48995,  18,        128) /* UiEffects - Frost */
     , (48995,  19,        130) /* Value */
     , (48995,  51,          1) /* CombatUse - Melee */
     , (48995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48995,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48995,   1,   33559450) /* Setup */
     , (48995,   3,  536870932) /* SoundTable */
     , (48995,   6,   67115558) /* PaletteBase */
     , (48995,   8,  100686914) /* Icon */
     , (48995,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48995, 8040, 2818812, 427.5739, -89.57204, -12.071, 0.4077802, 0.4077802, -0.577681, -0.577681) /* PCAPRecordedLocation */
/* @teleloc 0x002B02FC [427.573900 -89.572040 -12.071000] 0.407780 0.407780 -0.577681 -0.577681 */;
