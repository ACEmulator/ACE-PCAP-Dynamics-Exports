DELETE FROM `weenie` WHERE `class_Id` = 46126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46126, 'ace46126-blackfiresmolderingatlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46126,   1,      32768) /* ItemType - Caster */
     , (46126,   5,        150) /* EncumbranceVal */
     , (46126,   9,   16777216) /* ValidLocations - Held */
     , (46126,  16,          1) /* ItemUseable - No */
     , (46126,  18,          1) /* UiEffects - Magical */
     , (46126,  19,       4000) /* Value */
     , (46126,  46,        512) /* DefaultCombatStyle - Magic */
     , (46126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46126,  94,         16) /* TargetType - Creature */
     , (46126, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46126,   1, 'Blackfire Smoldering Atlan Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46126,   1, 0x02000D1C) /* Setup */
     , (46126,   3, 0x20000014) /* SoundTable */
     , (46126,   6, 0x04000BEF) /* PaletteBase */
     , (46126,   8, 0x060025E4) /* Icon */
     , (46126,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46126, 8040, 0xC6A90189, 82.68566, 93.25296, 41.929, -0.227968, -0.227968, -0.669351, -0.669351) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90189 [82.685660 93.252960 41.929000] -0.227968 -0.227968 -0.669351 -0.669351 */;
