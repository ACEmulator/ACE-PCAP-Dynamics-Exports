DELETE FROM `weenie` WHERE `class_Id` = 47229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47229, 'ace47229-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47229,   1,          1) /* ItemType - MeleeWeapon */
     , (47229,   5,        800) /* EncumbranceVal */
     , (47229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47229,  16,          1) /* ItemUseable - No */
     , (47229,  18,        256) /* UiEffects - Acid */
     , (47229,  19,        350) /* Value */
     , (47229,  51,          1) /* CombatUse - Melee */
     , (47229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47229, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47229,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47229,   1, 0x02001469) /* Setup */
     , (47229,   3, 0x20000014) /* SoundTable */
     , (47229,   6, 0x04001E9C) /* PaletteBase */
     , (47229,   8, 0x060060D4) /* Icon */
     , (47229,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47229, 8040, 0xA3B40022, 118.0846, 44.55395, 119.587, 0.531681, 0.353967, -0.427271, -0.639892) /* PCAPRecordedLocation */
/* @teleloc 0xA3B40022 [118.084600 44.553950 119.587000] 0.531681 0.353967 -0.427271 -0.639892 */;
