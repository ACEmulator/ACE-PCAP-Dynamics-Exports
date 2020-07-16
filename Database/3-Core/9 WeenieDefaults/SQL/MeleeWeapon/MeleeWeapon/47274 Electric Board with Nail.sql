DELETE FROM `weenie` WHERE `class_Id` = 47274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47274, 'ace47274-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47274,   1,          1) /* ItemType - MeleeWeapon */
     , (47274,   5,        800) /* EncumbranceVal */
     , (47274,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47274,  16,          1) /* ItemUseable - No */
     , (47274,  18,         64) /* UiEffects - Lightning */
     , (47274,  19,        350) /* Value */
     , (47274,  51,          1) /* CombatUse - Melee */
     , (47274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47274, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47274,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47274,   1,   33559654) /* Setup */
     , (47274,   3,  536870932) /* SoundTable */
     , (47274,   6,   67116700) /* PaletteBase */
     , (47274,   8,  100688084) /* Icon */
     , (47274,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47274, 8040, 2246639638, 59.34648, 128.9963, 83.51314, 0.7368311, 0.4910315, -0.2583435, -0.3862987) /* PCAPRecordedLocation */
/* @teleloc 0x85E90016 [59.346480 128.996300 83.513140] 0.736831 0.491032 -0.258344 -0.386299 */;
