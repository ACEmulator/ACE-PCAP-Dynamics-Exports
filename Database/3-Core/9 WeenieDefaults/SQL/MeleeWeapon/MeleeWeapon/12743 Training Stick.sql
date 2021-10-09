DELETE FROM `weenie` WHERE `class_Id` = 12743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12743, 'stafftraining', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12743,   1,          1) /* ItemType - MeleeWeapon */
     , (12743,   5,        100) /* EncumbranceVal */
     , (12743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12743,  16,          1) /* ItemUseable - No */
     , (12743,  19,         25) /* Value */
     , (12743,  51,          1) /* CombatUse - Melee */
     , (12743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12743, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12743,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12743,   1, 'Training Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12743,   1, 0x02001449) /* Setup */
     , (12743,   3, 0x20000014) /* SoundTable */
     , (12743,   6, 0x04001E9C) /* PaletteBase */
     , (12743,   8, 0x060060EA) /* Icon */
     , (12743,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12743, 8040, 0x016C01BD, 54.41505, -39.50795, -0.071, 0.291925, 0.291925, -0.644034, -0.644034) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.415050 -39.507950 -0.071000] 0.291925 0.291925 -0.644034 -0.644034 */;
