DELETE FROM `weenie` WHERE `class_Id` = 47252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47252, 'ace47252-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47252,   1,          1) /* ItemType - MeleeWeapon */
     , (47252,   5,        800) /* EncumbranceVal */
     , (47252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47252,  16,          1) /* ItemUseable - No */
     , (47252,  19,        350) /* Value */
     , (47252,  51,          1) /* CombatUse - Melee */
     , (47252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47252, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47252,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47252,   1, 0x0200144B) /* Setup */
     , (47252,   3, 0x20000014) /* SoundTable */
     , (47252,   6, 0x04001E9C) /* PaletteBase */
     , (47252,   8, 0x060060D4) /* Icon */
     , (47252,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47252, 8040, 0x92960010, 27.13115, 191.4818, 31.90333, 0.635755, 0.423476, -0.358498, -0.536621) /* PCAPRecordedLocation */
/* @teleloc 0x92960010 [27.131150 191.481800 31.903330] 0.635755 0.423476 -0.358498 -0.536621 */;
