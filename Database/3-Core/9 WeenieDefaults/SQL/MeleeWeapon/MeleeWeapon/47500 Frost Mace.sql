DELETE FROM `weenie` WHERE `class_Id` = 47500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47500, 'ace47500-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47500,   1,          1) /* ItemType - MeleeWeapon */
     , (47500,   5,        800) /* EncumbranceVal */
     , (47500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47500,  16,          1) /* ItemUseable - No */
     , (47500,  18,        128) /* UiEffects - Frost */
     , (47500,  19,        350) /* Value */
     , (47500,  51,          1) /* CombatUse - Melee */
     , (47500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47500, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47500,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47500,   1, 0x0200051D) /* Setup */
     , (47500,   3, 0x20000014) /* SoundTable */
     , (47500,   6, 0x04000BEF) /* PaletteBase */
     , (47500,   8, 0x0600161C) /* Icon */
     , (47500,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47500, 8040, 0xDF610124, 77.32658, 11.40315, 17.9265, -0.675836, -0.675836, -0.207955, -0.207955) /* PCAPRecordedLocation */
/* @teleloc 0xDF610124 [77.326580 11.403150 17.926500] -0.675836 -0.675836 -0.207955 -0.207955 */;
