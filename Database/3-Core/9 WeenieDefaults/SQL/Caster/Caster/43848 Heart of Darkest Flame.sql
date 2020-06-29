DELETE FROM `weenie` WHERE `class_Id` = 43848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43848, 'ace43848-heartofdarkestflame', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43848,   1,      32768) /* ItemType - Caster */
     , (43848,   5,        100) /* EncumbranceVal */
     , (43848,   9,   16777216) /* ValidLocations - Held */
     , (43848,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43848,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43848,  19,      50000) /* Value */
     , (43848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43848,  94,         16) /* TargetType - Creature */
     , (43848, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43848,   1, 'Heart of Darkest Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43848,   1,   33561171) /* Setup */
     , (43848,   3,  536870932) /* SoundTable */
     , (43848,   6,   67111919) /* PaletteBase */
     , (43848,   8,  100691783) /* Icon */
     , (43848,  22,  872415275) /* PhysicsEffectTable */
     , (43848,  28,       5355) /* Spell - NetherBolt7 */
     , (43848,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43848, 8040, 2847146009, 93.60461, 7.61775, 93.92901, 0.05414372, 0.05414372, -0.7050308, -0.7050308) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.604610 7.617750 93.929010] 0.054144 0.054144 -0.705031 -0.705031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43848, 8000, 3535844185) /* PCAPRecordedObjectIID */;
