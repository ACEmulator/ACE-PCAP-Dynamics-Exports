DELETE FROM `weenie` WHERE `class_Id` = 47312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47312, 'ace47312-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47312,   1,          1) /* ItemType - MeleeWeapon */
     , (47312,   5,        800) /* EncumbranceVal */
     , (47312,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47312,  16,          1) /* ItemUseable - No */
     , (47312,  18,        128) /* UiEffects - Frost */
     , (47312,  19,        350) /* Value */
     , (47312,  51,          1) /* CombatUse - Melee */
     , (47312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47312, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47312,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47312,   1, 0x02001467) /* Setup */
     , (47312,   3, 0x20000014) /* SoundTable */
     , (47312,   6, 0x04001E9C) /* PaletteBase */
     , (47312,   8, 0x060060D4) /* Icon */
     , (47312,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47312, 8040, 0x86C90015, 62.74632, 102.4066, 105.1289, 0.700359, 0.466647, -0.300157, -0.449048) /* PCAPRecordedLocation */
/* @teleloc 0x86C90015 [62.746320 102.406600 105.128900] 0.700359 0.466647 -0.300157 -0.449048 */;
