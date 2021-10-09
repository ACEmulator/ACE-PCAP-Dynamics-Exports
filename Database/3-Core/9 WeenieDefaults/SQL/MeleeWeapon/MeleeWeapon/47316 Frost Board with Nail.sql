DELETE FROM `weenie` WHERE `class_Id` = 47316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47316, 'ace47316-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47316,   1,          1) /* ItemType - MeleeWeapon */
     , (47316,   5,        800) /* EncumbranceVal */
     , (47316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47316,  16,          1) /* ItemUseable - No */
     , (47316,  18,        128) /* UiEffects - Frost */
     , (47316,  19,        350) /* Value */
     , (47316,  51,          1) /* CombatUse - Melee */
     , (47316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47316,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47316,   1, 0x02001467) /* Setup */
     , (47316,   3, 0x20000014) /* SoundTable */
     , (47316,   6, 0x04001E9C) /* PaletteBase */
     , (47316,   8, 0x060060D4) /* Icon */
     , (47316,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47316, 8040, 0x1C12002E, 131.9182, 133.4823, 5.159218, 0.604035, 0.403396, 0.380953, 0.572092) /* PCAPRecordedLocation */
/* @teleloc 0x1C12002E [131.918200 133.482300 5.159218] 0.604035 0.403396 0.380953 0.572092 */;
