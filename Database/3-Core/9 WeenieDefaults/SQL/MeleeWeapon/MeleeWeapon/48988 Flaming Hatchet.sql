DELETE FROM `weenie` WHERE `class_Id` = 48988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48988, 'ace48988-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48988,   1,          1) /* ItemType - MeleeWeapon */
     , (48988,   5,        450) /* EncumbranceVal */
     , (48988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48988,  16,          1) /* ItemUseable - No */
     , (48988,  18,         32) /* UiEffects - Fire */
     , (48988,  19,        130) /* Value */
     , (48988,  51,          1) /* CombatUse - Melee */
     , (48988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48988,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48988,   1, 0x02001399) /* Setup */
     , (48988,   3, 0x20000014) /* SoundTable */
     , (48988,   6, 0x04001A26) /* PaletteBase */
     , (48988,   8, 0x06005C42) /* Icon */
     , (48988,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48988, 8040, 0x00B60114, 38.19499, -40.57579, -12.071, -0.66256, -0.66256, -0.24701, -0.24701) /* PCAPRecordedLocation */
/* @teleloc 0x00B60114 [38.194990 -40.575790 -12.071000] -0.662560 -0.662560 -0.247010 -0.247010 */;
