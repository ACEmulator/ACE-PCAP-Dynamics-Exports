DELETE FROM `weenie` WHERE `class_Id` = 46124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46124, 'ace46124-majorshiveringatlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46124,   1,      32768) /* ItemType - Caster */
     , (46124,   5,        150) /* EncumbranceVal */
     , (46124,   9,   16777216) /* ValidLocations - Held */
     , (46124,  16,          1) /* ItemUseable - No */
     , (46124,  18,          1) /* UiEffects - Magical */
     , (46124,  19,       4000) /* Value */
     , (46124,  46,        512) /* DefaultCombatStyle - Magic */
     , (46124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46124,  94,         16) /* TargetType - Creature */
     , (46124, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46124,   1, 'Major Shivering Atlan Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46124,   1, 0x02000D15) /* Setup */
     , (46124,   3, 0x20000014) /* SoundTable */
     , (46124,   6, 0x04000BEF) /* PaletteBase */
     , (46124,   8, 0x060025DD) /* Icon */
     , (46124,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46124, 8040, 0x95D6001B, 80.92799, 65.33058, 109.929, 0.563258, 0.563258, -0.427481, -0.427481) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001B [80.927990 65.330580 109.929000] 0.563258 0.563258 -0.427481 -0.427481 */;
