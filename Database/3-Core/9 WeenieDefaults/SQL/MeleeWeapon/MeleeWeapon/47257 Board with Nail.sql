DELETE FROM `weenie` WHERE `class_Id` = 47257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47257, 'ace47257-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47257,   1,          1) /* ItemType - MeleeWeapon */
     , (47257,   5,        800) /* EncumbranceVal */
     , (47257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47257,  16,          1) /* ItemUseable - No */
     , (47257,  19,        350) /* Value */
     , (47257,  51,          1) /* CombatUse - Melee */
     , (47257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47257,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47257,   1, 0x0200144B) /* Setup */
     , (47257,   3, 0x20000014) /* SoundTable */
     , (47257,   6, 0x04001E9C) /* PaletteBase */
     , (47257,   8, 0x060060D4) /* Icon */
     , (47257,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47257, 8040, 0x0291035D, 204.1573, -160.7715, -0.09545, 0.793471, 0.528938, -0.167565, -0.2501) /* PCAPRecordedLocation */
/* @teleloc 0x0291035D [204.157300 -160.771500 -0.095450] 0.793471 0.528938 -0.167565 -0.250100 */;
