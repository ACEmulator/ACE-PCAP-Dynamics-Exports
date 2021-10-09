DELETE FROM `weenie` WHERE `class_Id` = 20153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20153, 'wandisparianperfectshiveringmajor', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20153,   1,      32768) /* ItemType - Caster */
     , (20153,   5,        150) /* EncumbranceVal */
     , (20153,   9,   16777216) /* ValidLocations - Held */
     , (20153,  16,          1) /* ItemUseable - No */
     , (20153,  18,          1) /* UiEffects - Magical */
     , (20153,  19,       8000) /* Value */
     , (20153,  46,        512) /* DefaultCombatStyle - Magic */
     , (20153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20153,  94,         16) /* TargetType - Creature */
     , (20153, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20153,   1, 'Perfect Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20153,   1, 0x02000D15) /* Setup */
     , (20153,   3, 0x20000014) /* SoundTable */
     , (20153,   6, 0x04000BEF) /* PaletteBase */
     , (20153,   8, 0x060025DD) /* Icon */
     , (20153,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20153, 8040, 0x1134002F, 141.0044, 166.1538, 41.929, 0.117882, 0.117882, -0.697211, -0.697211) /* PCAPRecordedLocation */
/* @teleloc 0x1134002F [141.004400 166.153800 41.929000] 0.117882 0.117882 -0.697211 -0.697211 */;
