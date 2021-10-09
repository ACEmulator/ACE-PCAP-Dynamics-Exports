DELETE FROM `weenie` WHERE `class_Id` = 48987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48987, 'ace48987-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48987,   1,          1) /* ItemType - MeleeWeapon */
     , (48987,   5,        450) /* EncumbranceVal */
     , (48987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48987,  16,          1) /* ItemUseable - No */
     , (48987,  18,         32) /* UiEffects - Fire */
     , (48987,  19,        130) /* Value */
     , (48987,  51,          1) /* CombatUse - Melee */
     , (48987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48987,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48987,   1, 0x02001399) /* Setup */
     , (48987,   3, 0x20000014) /* SoundTable */
     , (48987,   6, 0x04001A26) /* PaletteBase */
     , (48987,   8, 0x06005C42) /* Icon */
     , (48987,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48987, 8040, 0x72C90024, 119.6743, 78.80205, 77.95821, -0.705001, -0.705001, 0.054529, 0.054529) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [119.674300 78.802050 77.958210] -0.705001 -0.705001 0.054529 0.054529 */;
