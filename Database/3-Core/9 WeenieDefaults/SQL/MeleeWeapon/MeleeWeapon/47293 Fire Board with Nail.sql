DELETE FROM `weenie` WHERE `class_Id` = 47293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47293, 'ace47293-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47293,   1,          1) /* ItemType - MeleeWeapon */
     , (47293,   5,        800) /* EncumbranceVal */
     , (47293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47293,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47293,  16,          1) /* ItemUseable - No */
     , (47293,  18,         32) /* UiEffects - Fire */
     , (47293,  19,        350) /* Value */
     , (47293,  51,          1) /* CombatUse - Melee */
     , (47293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47293, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47293,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47293,   1,   33559656) /* Setup */
     , (47293,   3,  536870932) /* SoundTable */
     , (47293,   6,   67116700) /* PaletteBase */
     , (47293,   8,  100688084) /* Icon */
     , (47293,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47293, 8040, 2261123077, 9.205672, 100.8446, 80.71407, 0.7368311, 0.4910315, -0.2583435, -0.3862987) /* PCAPRecordedLocation */
/* @teleloc 0x86C60005 [9.205672 100.844600 80.714070] 0.736831 0.491032 -0.258344 -0.386299 */;
