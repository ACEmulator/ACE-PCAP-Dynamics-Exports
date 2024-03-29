DELETE FROM `weenie` WHERE `class_Id` = 47230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47230, 'ace47230-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47230,   1,          1) /* ItemType - MeleeWeapon */
     , (47230,   5,        800) /* EncumbranceVal */
     , (47230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47230,  16,          1) /* ItemUseable - No */
     , (47230,  18,        256) /* UiEffects - Acid */
     , (47230,  19,        350) /* Value */
     , (47230,  51,          1) /* CombatUse - Melee */
     , (47230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47230, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47230,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47230,   1, 0x02001469) /* Setup */
     , (47230,   3, 0x20000014) /* SoundTable */
     , (47230,   6, 0x04001E9C) /* PaletteBase */
     , (47230,   8, 0x060060D4) /* Icon */
     , (47230,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47230, 8040, 0x01FB0253, 160.0041, -60.01601, -0.096675, 0.83195, 0.55484, -0.00242, -0.00242) /* PCAPRecordedLocation */
/* @teleloc 0x01FB0253 [160.004100 -60.016010 -0.096675] 0.831950 0.554840 -0.002420 -0.002420 */;
