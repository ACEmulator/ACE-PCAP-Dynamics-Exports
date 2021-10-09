DELETE FROM `weenie` WHERE `class_Id` = 47295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47295, 'ace47295-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47295,   1,          1) /* ItemType - MeleeWeapon */
     , (47295,   5,        800) /* EncumbranceVal */
     , (47295,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47295,  16,          1) /* ItemUseable - No */
     , (47295,  18,         32) /* UiEffects - Fire */
     , (47295,  19,        350) /* Value */
     , (47295,  51,          1) /* CombatUse - Melee */
     , (47295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47295, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47295,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47295,   1, 0x02001468) /* Setup */
     , (47295,   3, 0x20000014) /* SoundTable */
     , (47295,   6, 0x04001E9C) /* PaletteBase */
     , (47295,   8, 0x060060D4) /* Icon */
     , (47295,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47295, 8040, 0x02910359, 215.3999, -160.7274, -0.09545, -0.809468, -0.540035, -0.127339, -0.192113) /* PCAPRecordedLocation */
/* @teleloc 0x02910359 [215.399900 -160.727400 -0.095450] -0.809468 -0.540035 -0.127339 -0.192113 */;
