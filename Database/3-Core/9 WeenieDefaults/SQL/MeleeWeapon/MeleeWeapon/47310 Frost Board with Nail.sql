DELETE FROM `weenie` WHERE `class_Id` = 47310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47310, 'ace47310-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47310,   1,          1) /* ItemType - MeleeWeapon */
     , (47310,   5,        800) /* EncumbranceVal */
     , (47310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47310,  16,          1) /* ItemUseable - No */
     , (47310,  18,        128) /* UiEffects - Frost */
     , (47310,  19,        350) /* Value */
     , (47310,  51,          1) /* CombatUse - Melee */
     , (47310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47310,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47310,   1,   33559655) /* Setup */
     , (47310,   3,  536870932) /* SoundTable */
     , (47310,   6,   67116700) /* PaletteBase */
     , (47310,   8,  100688084) /* Icon */
     , (47310,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47310, 8040, 3282698261, 52.97329, 116.0714, 114.3202, 0.3494036, 0.2322919, -0.5038788, -0.7550257) /* PCAPRecordedLocation */
/* @teleloc 0xC3AA0015 [52.973290 116.071400 114.320200] 0.349404 0.232292 -0.503879 -0.755026 */;
