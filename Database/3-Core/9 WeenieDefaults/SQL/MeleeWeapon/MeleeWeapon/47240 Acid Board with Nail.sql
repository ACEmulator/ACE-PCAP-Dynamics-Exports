DELETE FROM `weenie` WHERE `class_Id` = 47240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47240, 'ace47240-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47240,   1,          1) /* ItemType - MeleeWeapon */
     , (47240,   5,        800) /* EncumbranceVal */
     , (47240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47240,  16,          1) /* ItemUseable - No */
     , (47240,  18,        256) /* UiEffects - Acid */
     , (47240,  19,        350) /* Value */
     , (47240,  51,          1) /* CombatUse - Melee */
     , (47240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47240, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47240,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47240,   1, 0x02001469) /* Setup */
     , (47240,   3, 0x20000014) /* SoundTable */
     , (47240,   6, 0x04001E9C) /* PaletteBase */
     , (47240,   8, 0x060060D4) /* Icon */
     , (47240,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47240, 8040, 0x2A4A003C, 172.7143, 93.3411, 48.38998, -0.387274, -0.258994, -0.490689, -0.736319) /* PCAPRecordedLocation */
/* @teleloc 0x2A4A003C [172.714300 93.341100 48.389980] -0.387274 -0.258994 -0.490689 -0.736319 */;
