DELETE FROM `weenie` WHERE `class_Id` = 47501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47501, 'ace47501-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47501,   1,          1) /* ItemType - MeleeWeapon */
     , (47501,   5,        800) /* EncumbranceVal */
     , (47501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47501,  16,          1) /* ItemUseable - No */
     , (47501,  18,        128) /* UiEffects - Frost */
     , (47501,  19,        350) /* Value */
     , (47501,  51,          1) /* CombatUse - Melee */
     , (47501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47501, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47501,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47501,   1, 0x0200051D) /* Setup */
     , (47501,   3, 0x20000014) /* SoundTable */
     , (47501,   6, 0x04000BEF) /* PaletteBase */
     , (47501,   8, 0x0600161C) /* Icon */
     , (47501,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47501, 8040, 0x6D170025, 119.2078, 112.1929, -0.0735, -0.674212, -0.674212, -0.213163, -0.213163) /* PCAPRecordedLocation */
/* @teleloc 0x6D170025 [119.207800 112.192900 -0.073500] -0.674212 -0.674212 -0.213163 -0.213163 */;
