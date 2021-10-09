DELETE FROM `weenie` WHERE `class_Id` = 47466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47466, 'ace47466-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47466,   1,          1) /* ItemType - MeleeWeapon */
     , (47466,   5,        800) /* EncumbranceVal */
     , (47466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47466,  16,          1) /* ItemUseable - No */
     , (47466,  18,         64) /* UiEffects - Lightning */
     , (47466,  19,        350) /* Value */
     , (47466,  51,          1) /* CombatUse - Melee */
     , (47466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47466, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47466,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47466,   1, 0x02000520) /* Setup */
     , (47466,   3, 0x20000014) /* SoundTable */
     , (47466,   6, 0x04000BEF) /* PaletteBase */
     , (47466,   8, 0x0600161C) /* Icon */
     , (47466,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47466, 8040, 0x3A100010, 32.22448, 181.669, 11.69227, 0.183013, 0.183013, -0.683013, -0.683013) /* PCAPRecordedLocation */
/* @teleloc 0x3A100010 [32.224480 181.669000 11.692270] 0.183013 0.183013 -0.683013 -0.683013 */;
