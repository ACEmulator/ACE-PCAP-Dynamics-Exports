DELETE FROM `weenie` WHERE `class_Id` = 52190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52190, 'ace52190-castingjackolantern', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52190,   1,      32768) /* ItemType - Caster */
     , (52190,   5,         50) /* EncumbranceVal */
     , (52190,   9,   16777216) /* ValidLocations - Held */
     , (52190,  16,          1) /* ItemUseable - No */
     , (52190,  19,        200) /* Value */
     , (52190,  46,        512) /* DefaultCombatStyle - Magic */
     , (52190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52190,  94,         16) /* TargetType - Creature */
     , (52190, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52190,  29,     1.1) /* WeaponDefense */
     , (52190,  39,    0.75) /* DefaultScale */
     , (52190, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52190,   1, 'Casting Jack o'' Lantern') /* Name */
     , (52190,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52190,   1, 0x02001C09) /* Setup */
     , (52190,   3, 0x20000014) /* SoundTable */
     , (52190,   6, 0x04001008) /* PaletteBase */
     , (52190,   8, 0x06001E2C) /* Icon */
     , (52190,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52190, 8040, 0x0125010C, 29.21363, -12.29993, -0.071, 0.703877, 0.703877, -0.067505, -0.067505) /* PCAPRecordedLocation */
/* @teleloc 0x0125010C [29.213630 -12.299930 -0.071000] 0.703877 0.703877 -0.067505 -0.067505 */;
