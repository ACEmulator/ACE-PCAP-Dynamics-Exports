DELETE FROM `weenie` WHERE `class_Id` = 46216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46216, 'ace46216-blackfireshimmeringisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46216,   1,      32768) /* ItemType - Caster */
     , (46216,   5,        150) /* EncumbranceVal */
     , (46216,   9,   16777216) /* ValidLocations - Held */
     , (46216,  16,          1) /* ItemUseable - No */
     , (46216,  18,          1) /* UiEffects - Magical */
     , (46216,  19,       8000) /* Value */
     , (46216,  46,        512) /* DefaultCombatStyle - Magic */
     , (46216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46216,  94,         16) /* TargetType - Creature */
     , (46216, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46216,   1, 'Blackfire Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46216,   1, 0x02000CE3) /* Setup */
     , (46216,   3, 0x20000014) /* SoundTable */
     , (46216,   6, 0x04000BEF) /* PaletteBase */
     , (46216,   8, 0x060026B3) /* Icon */
     , (46216,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46216, 8040, 0x1134001C, 186.4668, 132.1735, 71.92901, -0.2184, -0.2184, 0.672534, 0.672534) /* PCAPRecordedLocation */
/* @teleloc 0x1134001C [186.466800 132.173500 71.929010] -0.218400 -0.218400 0.672534 0.672534 */;
