DELETE FROM `weenie` WHERE `class_Id` = 47276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47276, 'ace47276-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47276,   1,          1) /* ItemType - MeleeWeapon */
     , (47276,   5,        800) /* EncumbranceVal */
     , (47276,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47276,  16,          1) /* ItemUseable - No */
     , (47276,  18,         64) /* UiEffects - Lightning */
     , (47276,  19,        350) /* Value */
     , (47276,  51,          1) /* CombatUse - Melee */
     , (47276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47276, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47276,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47276,   1, 0x02001466) /* Setup */
     , (47276,   3, 0x20000014) /* SoundTable */
     , (47276,   6, 0x04001E9C) /* PaletteBase */
     , (47276,   8, 0x060060D4) /* Icon */
     , (47276,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47276, 8040, 0x0291031E, 208.6058, -265.9563, -6.09545, -0.831195, -0.554304, 0.024494, 0.035519) /* PCAPRecordedLocation */
/* @teleloc 0x0291031E [208.605800 -265.956300 -6.095450] -0.831195 -0.554304 0.024494 0.035519 */;
