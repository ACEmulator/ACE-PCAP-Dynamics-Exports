DELETE FROM `weenie` WHERE `class_Id` = 47238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47238, 'ace47238-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47238,   1,          1) /* ItemType - MeleeWeapon */
     , (47238,   5,        800) /* EncumbranceVal */
     , (47238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47238,  16,          1) /* ItemUseable - No */
     , (47238,  18,        256) /* UiEffects - Acid */
     , (47238,  19,        350) /* Value */
     , (47238,  51,          1) /* CombatUse - Melee */
     , (47238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47238, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47238,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47238,   1, 0x02001469) /* Setup */
     , (47238,   3, 0x20000014) /* SoundTable */
     , (47238,   6, 0x04001E9C) /* PaletteBase */
     , (47238,   8, 0x060060D4) /* Icon */
     , (47238,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47238, 8040, 0x02910229, 268.8224, -179.6871, -18.09545, -0.554919, -0.370686, -0.41285, -0.619849) /* PCAPRecordedLocation */
/* @teleloc 0x02910229 [268.822400 -179.687100 -18.095450] -0.554919 -0.370686 -0.412850 -0.619849 */;
