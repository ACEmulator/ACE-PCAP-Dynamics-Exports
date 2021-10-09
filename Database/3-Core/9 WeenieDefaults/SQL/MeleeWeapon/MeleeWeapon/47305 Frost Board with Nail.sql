DELETE FROM `weenie` WHERE `class_Id` = 47305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47305, 'ace47305-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47305,   1,          1) /* ItemType - MeleeWeapon */
     , (47305,   5,        800) /* EncumbranceVal */
     , (47305,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47305,  16,          1) /* ItemUseable - No */
     , (47305,  18,        128) /* UiEffects - Frost */
     , (47305,  19,        350) /* Value */
     , (47305,  51,          1) /* CombatUse - Melee */
     , (47305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47305,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47305,   1, 0x02001467) /* Setup */
     , (47305,   3, 0x20000014) /* SoundTable */
     , (47305,   6, 0x04001E9C) /* PaletteBase */
     , (47305,   8, 0x060060D4) /* Icon */
     , (47305,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47305, 8040, 0xAAB3003A, 191.4767, 28.13128, 95.39397, -0.712112, -0.475337, -0.286195, -0.430166) /* PCAPRecordedLocation */
/* @teleloc 0xAAB3003A [191.476700 28.131280 95.393970] -0.712112 -0.475337 -0.286195 -0.430166 */;
