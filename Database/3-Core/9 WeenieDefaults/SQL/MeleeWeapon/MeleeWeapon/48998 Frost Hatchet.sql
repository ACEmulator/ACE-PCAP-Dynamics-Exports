DELETE FROM `weenie` WHERE `class_Id` = 48998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48998, 'ace48998-frosthatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48998,   1,          1) /* ItemType - MeleeWeapon */
     , (48998,   5,        450) /* EncumbranceVal */
     , (48998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48998,  16,          1) /* ItemUseable - No */
     , (48998,  18,        128) /* UiEffects - Frost */
     , (48998,  19,        130) /* Value */
     , (48998,  51,          1) /* CombatUse - Melee */
     , (48998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48998,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48998,   1, 0x0200139A) /* Setup */
     , (48998,   3, 0x20000014) /* SoundTable */
     , (48998,   6, 0x04001A26) /* PaletteBase */
     , (48998,   8, 0x06005C42) /* Icon */
     , (48998,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48998, 8040, 0x5954013F, 31.21462, -78.74458, -42.071, 0.38633, 0.38633, -0.592241, -0.592241) /* PCAPRecordedLocation */
/* @teleloc 0x5954013F [31.214620 -78.744580 -42.071000] 0.386330 0.386330 -0.592241 -0.592241 */;
