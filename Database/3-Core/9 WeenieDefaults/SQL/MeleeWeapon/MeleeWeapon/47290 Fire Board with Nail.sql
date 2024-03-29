DELETE FROM `weenie` WHERE `class_Id` = 47290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47290, 'ace47290-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47290,   1,          1) /* ItemType - MeleeWeapon */
     , (47290,   5,        800) /* EncumbranceVal */
     , (47290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47290,  16,          1) /* ItemUseable - No */
     , (47290,  18,         32) /* UiEffects - Fire */
     , (47290,  19,        350) /* Value */
     , (47290,  51,          1) /* CombatUse - Melee */
     , (47290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47290, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47290,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47290,   1, 0x02001468) /* Setup */
     , (47290,   3, 0x20000014) /* SoundTable */
     , (47290,   6, 0x04001E9C) /* PaletteBase */
     , (47290,   8, 0x060060D4) /* Icon */
     , (47290,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47290, 8040, 0x92970009, 26.74448, 1.164659, 31.90333, -0.536621, -0.358499, -0.423476, -0.635755) /* PCAPRecordedLocation */
/* @teleloc 0x92970009 [26.744480 1.164659 31.903330] -0.536621 -0.358499 -0.423476 -0.635755 */;
