DELETE FROM `weenie` WHERE `class_Id` = 47306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47306, 'ace47306-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47306,   1,          1) /* ItemType - MeleeWeapon */
     , (47306,   5,        800) /* EncumbranceVal */
     , (47306,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47306,  16,          1) /* ItemUseable - No */
     , (47306,  18,        128) /* UiEffects - Frost */
     , (47306,  19,        350) /* Value */
     , (47306,  51,          1) /* CombatUse - Melee */
     , (47306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47306, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47306,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47306,   1, 0x02001467) /* Setup */
     , (47306,   3, 0x20000014) /* SoundTable */
     , (47306,   6, 0x04001E9C) /* PaletteBase */
     , (47306,   8, 0x060060D4) /* Icon */
     , (47306,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47306, 8040, 0xCC95001D, 76.32325, 111.3529, 22.38352, 0.680105, 0.45311, -0.320226, -0.47917) /* PCAPRecordedLocation */
/* @teleloc 0xCC95001D [76.323250 111.352900 22.383520] 0.680105 0.453110 -0.320226 -0.479170 */;
