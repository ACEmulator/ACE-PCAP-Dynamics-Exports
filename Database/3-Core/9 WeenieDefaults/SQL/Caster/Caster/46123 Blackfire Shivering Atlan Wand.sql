DELETE FROM `weenie` WHERE `class_Id` = 46123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46123, 'ace46123-blackfireshiveringatlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46123,   1,      32768) /* ItemType - Caster */
     , (46123,   5,        150) /* EncumbranceVal */
     , (46123,   9,   16777216) /* ValidLocations - Held */
     , (46123,  16,          1) /* ItemUseable - No */
     , (46123,  18,          1) /* UiEffects - Magical */
     , (46123,  19,       4000) /* Value */
     , (46123,  46,        512) /* DefaultCombatStyle - Magic */
     , (46123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46123,  94,         16) /* TargetType - Creature */
     , (46123, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46123,   1, 'Blackfire Shivering Atlan Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46123,   1, 0x02000D15) /* Setup */
     , (46123,   3, 0x20000014) /* SoundTable */
     , (46123,   6, 0x04000BEF) /* PaletteBase */
     , (46123,   8, 0x060025DD) /* Icon */
     , (46123,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46123, 8040, 0xA9B20113, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20113 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;
