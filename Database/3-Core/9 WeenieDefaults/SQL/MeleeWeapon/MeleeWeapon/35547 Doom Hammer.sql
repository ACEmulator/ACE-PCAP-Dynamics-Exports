DELETE FROM `weenie` WHERE `class_Id` = 35547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35547, 'ace35547-doomhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35547,   1,          1) /* ItemType - MeleeWeapon */
     , (35547,   5,       1500) /* EncumbranceVal */
     , (35547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35547,  16,          1) /* ItemUseable - No */
     , (35547,  51,          1) /* CombatUse - Melee */
     , (35547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35547,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35547,   1, 'Doom Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35547,   1, 0x0200144F) /* Setup */
     , (35547,   3, 0x20000014) /* SoundTable */
     , (35547,   6, 0x04001E9C) /* PaletteBase */
     , (35547,   8, 0x0600609D) /* Icon */
     , (35547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35547,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35547, 8040, 0x016C020F, 93.55269, -21.31466, -0.071, -0.556544, -0.556544, -0.436187, -0.436187) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [93.552690 -21.314660 -0.071000] -0.556544 -0.556544 -0.436187 -0.436187 */;
