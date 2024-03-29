DELETE FROM `weenie` WHERE `class_Id` = 45438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45438, 'ace45438-countrenarisequalizer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45438,   1,          1) /* ItemType - MeleeWeapon */
     , (45438,   5,        700) /* EncumbranceVal */
     , (45438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45438,  16,          1) /* ItemUseable - No */
     , (45438,  19,      50000) /* Value */
     , (45438,  51,          1) /* CombatUse - Melee */
     , (45438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45438, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45438,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45438,   1, 'Count Renari''s Equalizer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45438,   1, 0x0200136E) /* Setup */
     , (45438,   3, 0x20000014) /* SoundTable */
     , (45438,   8, 0x06005BCB) /* Icon */
     , (45438,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45438,  30,         88) /* PhysicsScript - Create */
     , (45438,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45438, 8040, 0xC6A9001B, 86.38185, 69.54334, 41.929, -0.429897, -0.429897, -0.561417, -0.561417) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [86.381850 69.543340 41.929000] -0.429897 -0.429897 -0.561417 -0.561417 */;
