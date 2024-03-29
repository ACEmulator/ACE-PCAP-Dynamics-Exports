DELETE FROM `weenie` WHERE `class_Id` = 52859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52859, 'ace52859-gauntletarenaonestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52859,   1,         16) /* ItemType - Creature */
     , (52859,   6,         -1) /* ItemsCapacity */
     , (52859,   7,         -1) /* ContainersCapacity */
     , (52859,  16,         32) /* ItemUseable - Remote */
     , (52859,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52859,  95,          8) /* RadarBlipColor - Yellow */
     , (52859, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52859,   1, True ) /* Stuck */
     , (52859,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52859,  39,     0.6) /* DefaultScale */
     , (52859,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52859,   1, 'Gauntlet Arena One Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52859,   1, 0x020016DB) /* Setup */
     , (52859,   2, 0x090000CB) /* MotionTable */
     , (52859,   3, 0x2000008C) /* SoundTable */
     , (52859,   8, 0x060061B7) /* Icon */
     , (52859,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52859, 8040, 0x596B010D, 106.521, -159.284, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [106.521000 -159.284000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
