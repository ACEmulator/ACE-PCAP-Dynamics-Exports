DELETE FROM `weenie` WHERE `class_Id` = 47286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47286, 'ace47286-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47286,   1,          1) /* ItemType - MeleeWeapon */
     , (47286,   5,        800) /* EncumbranceVal */
     , (47286,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47286,  16,          1) /* ItemUseable - No */
     , (47286,  18,         32) /* UiEffects - Fire */
     , (47286,  19,        350) /* Value */
     , (47286,  51,          1) /* CombatUse - Melee */
     , (47286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47286, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47286,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47286,   1,   33559656) /* Setup */
     , (47286,   3,  536870932) /* SoundTable */
     , (47286,   6,   67116700) /* PaletteBase */
     , (47286,   8,  100688084) /* Icon */
     , (47286,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47286, 8040, 3060727822, 44.77091, 133.0932, 41.9035, -0.824505, -0.5499848, -0.07328076, -0.1110778) /* PCAPRecordedLocation */
/* @teleloc 0xB66F000E [44.770910 133.093200 41.903500] -0.824505 -0.549985 -0.073281 -0.111078 */;
