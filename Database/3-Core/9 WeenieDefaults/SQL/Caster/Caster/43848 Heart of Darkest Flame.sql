DELETE FROM `weenie` WHERE `class_Id` = 43848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43848, 'ace43848-heartofdarkestflame', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43848,   1,      32768) /* ItemType - Caster */
     , (43848,   5,        100) /* EncumbranceVal */
     , (43848,   9,   16777216) /* ValidLocations - Held */
     , (43848,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43848,  19,      50000) /* Value */
     , (43848,  46,        512) /* DefaultCombatStyle - Magic */
     , (43848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43848,  94,         16) /* TargetType - Creature */
     , (43848, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43848,   1, 'Heart of Darkest Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43848,   1, 0x02001A53) /* Setup */
     , (43848,   3, 0x20000014) /* SoundTable */
     , (43848,   6, 0x04000BEF) /* PaletteBase */
     , (43848,   8, 0x06006F47) /* Icon */
     , (43848,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43848,  28,       5355) /* Spell - NetherBolt7 */
     , (43848,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43848, 8040, 0xA9B40019, 93.60461, 7.61775, 93.92901, 0.054144, 0.054144, -0.705031, -0.705031) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.604610 7.617750 93.929010] 0.054144 0.054144 -0.705031 -0.705031 */;
