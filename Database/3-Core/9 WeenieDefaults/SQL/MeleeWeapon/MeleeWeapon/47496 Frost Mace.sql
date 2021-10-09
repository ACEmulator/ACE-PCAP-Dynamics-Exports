DELETE FROM `weenie` WHERE `class_Id` = 47496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47496, 'ace47496-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47496,   1,          1) /* ItemType - MeleeWeapon */
     , (47496,   5,        800) /* EncumbranceVal */
     , (47496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47496,  16,          1) /* ItemUseable - No */
     , (47496,  18,        128) /* UiEffects - Frost */
     , (47496,  19,        350) /* Value */
     , (47496,  51,          1) /* CombatUse - Melee */
     , (47496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47496, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47496,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47496,   1, 0x0200051D) /* Setup */
     , (47496,   3, 0x20000014) /* SoundTable */
     , (47496,   6, 0x04000BEF) /* PaletteBase */
     , (47496,   8, 0x0600161C) /* Icon */
     , (47496,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47496, 8040, 0x84780038, 146.6314, 171.07, 11.67238, -0.626719, -0.626719, -0.327449, -0.327449) /* PCAPRecordedLocation */
/* @teleloc 0x84780038 [146.631400 171.070000 11.672380] -0.626719 -0.626719 -0.327449 -0.327449 */;
