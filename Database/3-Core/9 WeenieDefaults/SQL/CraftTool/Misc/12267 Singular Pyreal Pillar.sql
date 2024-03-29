DELETE FROM `weenie` WHERE `class_Id` = 12267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12267, 'pillarpyreal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12267,   1,        128) /* ItemType - Misc */
     , (12267,   5,       6000) /* EncumbranceVal */
     , (12267,  16,         48) /* ItemUseable - ViewedRemote */
     , (12267,  19,        200) /* Value */
     , (12267,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12267,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12267,  39,     1.5) /* DefaultScale */
     , (12267,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12267,   1, 'Singular Pyreal Pillar') /* Name */
     , (12267,  14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Pyreal.') /* Use */
     , (12267,  16, 'A pillar of Singular Pyreal stockpiled by the Virindi and their allies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12267,   1, 0x02000B82) /* Setup */
     , (12267,   3, 0x20000014) /* SoundTable */
     , (12267,   8, 0x060022C5) /* Icon */
     , (12267,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12267, 8040, 0x03A10111, 161.412, -79.0702, -36, 0.994044, 0, 0, -0.108976) /* PCAPRecordedLocation */
/* @teleloc 0x03A10111 [161.412000 -79.070200 -36.000000] 0.994044 0.000000 0.000000 -0.108976 */;
