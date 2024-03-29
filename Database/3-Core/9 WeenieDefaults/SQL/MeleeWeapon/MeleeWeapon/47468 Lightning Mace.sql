DELETE FROM `weenie` WHERE `class_Id` = 47468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47468, 'ace47468-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47468,   1,          1) /* ItemType - MeleeWeapon */
     , (47468,   5,        800) /* EncumbranceVal */
     , (47468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47468,  16,          1) /* ItemUseable - No */
     , (47468,  18,         64) /* UiEffects - Lightning */
     , (47468,  19,        350) /* Value */
     , (47468,  51,          1) /* CombatUse - Melee */
     , (47468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47468, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47468,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47468,   1, 0x02000520) /* Setup */
     , (47468,   3, 0x20000014) /* SoundTable */
     , (47468,   6, 0x04000BEF) /* PaletteBase */
     , (47468,   8, 0x0600161C) /* Icon */
     , (47468,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47468, 8040, 0x5D4E016E, 47.59024, -79.57005, -42.0735, -0.705951, -0.705951, 0.040406, 0.040406) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E016E [47.590240 -79.570050 -42.073500] -0.705951 -0.705951 0.040406 0.040406 */;
