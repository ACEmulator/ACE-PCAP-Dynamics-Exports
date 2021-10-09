DELETE FROM `weenie` WHERE `class_Id` = 48015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48015, 'ace48015-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48015,   1,          1) /* ItemType - MeleeWeapon */
     , (48015,   5,        800) /* EncumbranceVal */
     , (48015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48015,  16,          1) /* ItemUseable - No */
     , (48015,  19,       1000) /* Value */
     , (48015,  51,          1) /* CombatUse - Melee */
     , (48015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48015, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48015,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48015,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48015,   1, 0x02000141) /* Setup */
     , (48015,   3, 0x20000014) /* SoundTable */
     , (48015,   6, 0x04000BEF) /* PaletteBase */
     , (48015,   8, 0x0600163A) /* Icon */
     , (48015,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48015, 8040, 0x1568020B, 108.667, 35.978, -28.067, -0.5, -0.5, 0.5, 0.5) /* PCAPRecordedLocation */
/* @teleloc 0x1568020B [108.667000 35.978000 -28.067000] -0.500000 -0.500000 0.500000 0.500000 */;
