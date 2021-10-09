DELETE FROM `weenie` WHERE `class_Id` = 34503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34503, 'ace34503-housegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34503,   1,         16) /* ItemType - Creature */
     , (34503,   6,         -1) /* ItemsCapacity */
     , (34503,   7,         -1) /* ContainersCapacity */
     , (34503,  16,         32) /* ItemUseable - Remote */
     , (34503,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34503,  95,          8) /* RadarBlipColor - Yellow */
     , (34503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34503,   1, True ) /* Stuck */
     , (34503,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34503,  39,       2) /* DefaultScale */
     , (34503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34503,   1, 'House Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34503,   1, 0x02000F5F) /* Setup */
     , (34503,   2, 0x09000001) /* MotionTable */
     , (34503,   3, 0x20000015) /* SoundTable */
     , (34503,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34503, 8040, 0x0050018D, 90, -700, 0.01, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0050018D [90.000000 -700.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */;
