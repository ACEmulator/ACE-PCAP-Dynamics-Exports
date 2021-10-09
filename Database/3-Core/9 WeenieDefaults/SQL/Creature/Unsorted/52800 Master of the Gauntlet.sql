DELETE FROM `weenie` WHERE `class_Id` = 52800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52800, 'ace52800-masterofthegauntlet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52800,   1,         16) /* ItemType - Creature */
     , (52800,   6,         -1) /* ItemsCapacity */
     , (52800,   7,         -1) /* ContainersCapacity */
     , (52800,  16,         32) /* ItemUseable - Remote */
     , (52800,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52800,  95,          8) /* RadarBlipColor - Yellow */
     , (52800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52800,   1, True ) /* Stuck */
     , (52800,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52800,  39,     1.2) /* DefaultScale */
     , (52800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52800,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52800,   1, 0x02001A16) /* Setup */
     , (52800,   2, 0x09000001) /* MotionTable */
     , (52800,   3, 0x20000001) /* SoundTable */
     , (52800,   6, 0x0400007E) /* PaletteBase */
     , (52800,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52800, 8040, 0x596B010D, 105.744, -157.723, 0.006, 0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [105.744000 -157.723000 0.006000] 0.701223 0.000000 0.000000 -0.712942 */;
