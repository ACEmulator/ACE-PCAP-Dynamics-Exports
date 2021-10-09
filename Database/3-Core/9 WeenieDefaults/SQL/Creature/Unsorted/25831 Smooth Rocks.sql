DELETE FROM `weenie` WHERE `class_Id` = 25831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25831, 'smoothrocksemptysoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25831,   1,         16) /* ItemType - Creature */
     , (25831,   6,         -1) /* ItemsCapacity */
     , (25831,   7,         -1) /* ContainersCapacity */
     , (25831,  16,         32) /* ItemUseable - Remote */
     , (25831,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25831,  95,          8) /* RadarBlipColor - Yellow */
     , (25831, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25831,   1, True ) /* Stuck */
     , (25831,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25831,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25831,   1, 'Smooth Rocks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25831,   1, 0x02001024) /* Setup */
     , (25831,   2, 0x09000141) /* MotionTable */
     , (25831,   3, 0x20000001) /* SoundTable */
     , (25831,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25831, 8040, 0x64490116, 319.997, -10.03, -23.024, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64490116 [319.997000 -10.030000 -23.024000] 1.000000 0.000000 0.000000 0.000000 */;
