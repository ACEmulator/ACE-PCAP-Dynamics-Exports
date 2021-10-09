DELETE FROM `weenie` WHERE `class_Id` = 48993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48993, 'ace48993-frosthatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48993,   1,          1) /* ItemType - MeleeWeapon */
     , (48993,   5,        450) /* EncumbranceVal */
     , (48993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48993,  16,          1) /* ItemUseable - No */
     , (48993,  18,        128) /* UiEffects - Frost */
     , (48993,  19,        130) /* Value */
     , (48993,  51,          1) /* CombatUse - Melee */
     , (48993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48993,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48993,   1, 0x0200139A) /* Setup */
     , (48993,   3, 0x20000014) /* SoundTable */
     , (48993,   6, 0x04001A26) /* PaletteBase */
     , (48993,   8, 0x06005C42) /* Icon */
     , (48993,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48993, 8040, 0x02E80173, 268.3887, -184.0612, -12.071, -0.02012, -0.02012, -0.706821, -0.706821) /* PCAPRecordedLocation */
/* @teleloc 0x02E80173 [268.388700 -184.061200 -12.071000] -0.020120 -0.020120 -0.706821 -0.706821 */;
