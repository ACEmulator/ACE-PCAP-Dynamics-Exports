DELETE FROM `weenie` WHERE `class_Id` = 47309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47309, 'ace47309-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47309,   1,          1) /* ItemType - MeleeWeapon */
     , (47309,   5,        800) /* EncumbranceVal */
     , (47309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47309,  16,          1) /* ItemUseable - No */
     , (47309,  18,        128) /* UiEffects - Frost */
     , (47309,  19,        350) /* Value */
     , (47309,  51,          1) /* CombatUse - Melee */
     , (47309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47309, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47309,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47309,   1, 0x02001467) /* Setup */
     , (47309,   3, 0x20000014) /* SoundTable */
     , (47309,   6, 0x04001E9C) /* PaletteBase */
     , (47309,   8, 0x060060D4) /* Icon */
     , (47309,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47309, 8040, 0xC3AA0015, 52.29462, 119.6771, 114.2626, 0.532913, 0.35479, -0.426588, -0.638867) /* PCAPRecordedLocation */
/* @teleloc 0xC3AA0015 [52.294620 119.677100 114.262600] 0.532913 0.354790 -0.426588 -0.638867 */;
