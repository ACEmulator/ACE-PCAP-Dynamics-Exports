DELETE FROM `weenie` WHERE `class_Id` = 47419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47419, 'ace47419-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47419,   1,          1) /* ItemType - MeleeWeapon */
     , (47419,   5,        800) /* EncumbranceVal */
     , (47419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47419,  16,          1) /* ItemUseable - No */
     , (47419,  18,        256) /* UiEffects - Acid */
     , (47419,  19,        350) /* Value */
     , (47419,  51,          1) /* CombatUse - Melee */
     , (47419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47419, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47419,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47419,   1, 0x0200052F) /* Setup */
     , (47419,   3, 0x20000014) /* SoundTable */
     , (47419,   6, 0x04000BEF) /* PaletteBase */
     , (47419,   8, 0x0600161C) /* Icon */
     , (47419,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47419, 8040, 0x935F000C, 44.38729, 76.63058, 9.623967, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x935F000C [44.387290 76.630580 9.623967] 0.653282 0.653282 -0.270598 -0.270598 */;
