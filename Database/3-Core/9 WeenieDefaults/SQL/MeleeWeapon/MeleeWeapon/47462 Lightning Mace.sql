DELETE FROM `weenie` WHERE `class_Id` = 47462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47462, 'ace47462-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47462,   1,          1) /* ItemType - MeleeWeapon */
     , (47462,   5,        800) /* EncumbranceVal */
     , (47462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47462,  16,          1) /* ItemUseable - No */
     , (47462,  18,         64) /* UiEffects - Lightning */
     , (47462,  19,        350) /* Value */
     , (47462,  51,          1) /* CombatUse - Melee */
     , (47462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47462, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47462,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47462,   1, 0x02000520) /* Setup */
     , (47462,   3, 0x20000014) /* SoundTable */
     , (47462,   6, 0x04000BEF) /* PaletteBase */
     , (47462,   8, 0x0600161C) /* Icon */
     , (47462,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47462, 8040, 0xCC950018, 64.66471, 179.5078, 28.27138, -0.608157, -0.608157, -0.360757, -0.360757) /* PCAPRecordedLocation */
/* @teleloc 0xCC950018 [64.664710 179.507800 28.271380] -0.608157 -0.608157 -0.360757 -0.360757 */;
