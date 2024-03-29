DELETE FROM `weenie` WHERE `class_Id` = 47428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47428, 'ace47428-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47428,   1,          1) /* ItemType - MeleeWeapon */
     , (47428,   5,        800) /* EncumbranceVal */
     , (47428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47428,  16,          1) /* ItemUseable - No */
     , (47428,  18,        256) /* UiEffects - Acid */
     , (47428,  19,        350) /* Value */
     , (47428,  51,          1) /* CombatUse - Melee */
     , (47428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47428, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47428,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47428,   1, 0x0200052F) /* Setup */
     , (47428,   3, 0x20000014) /* SoundTable */
     , (47428,   6, 0x04000BEF) /* PaletteBase */
     , (47428,   8, 0x0600161C) /* Icon */
     , (47428,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47428, 8040, 0x2C12000B, 34.98363, 52.48416, 15.5546, -0.347546, -0.347546, -0.615802, -0.615802) /* PCAPRecordedLocation */
/* @teleloc 0x2C12000B [34.983630 52.484160 15.554600] -0.347546 -0.347546 -0.615802 -0.615802 */;
