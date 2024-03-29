DELETE FROM `weenie` WHERE `class_Id` = 35552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35552, 'ace35552-commonersblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35552,   1,          1) /* ItemType - MeleeWeapon */
     , (35552,   5,        230) /* EncumbranceVal */
     , (35552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35552,  16,          1) /* ItemUseable - No */
     , (35552,  51,          1) /* CombatUse - Melee */
     , (35552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35552,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35552,   1, 'Commoner''s Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35552,   1, 0x02001319) /* Setup */
     , (35552,   3, 0x20000014) /* SoundTable */
     , (35552,   6, 0x04001A25) /* PaletteBase */
     , (35552,   8, 0x06005C5E) /* Icon */
     , (35552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35552,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35552, 8040, 0x016C020F, 93.57565, -21.33344, -0.071, 0.70707, 0.70707, -0.007249, -0.007249) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [93.575650 -21.333440 -0.071000] 0.707070 0.707070 -0.007249 -0.007249 */;
