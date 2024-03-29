DELETE FROM `weenie` WHERE `class_Id` = 44138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44138, 'ace44138-nephthys', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44138,   1,         16) /* ItemType - Creature */
     , (44138,   6,         -1) /* ItemsCapacity */
     , (44138,   7,         -1) /* ContainersCapacity */
     , (44138,  16,         32) /* ItemUseable - Remote */
     , (44138,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44138,  95,          8) /* RadarBlipColor - Yellow */
     , (44138, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44138,   1, True ) /* Stuck */
     , (44138,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44138,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44138,   1, 'Nephthys') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44138,   1, 0x02001AA4) /* Setup */
     , (44138,   2, 0x09000001) /* MotionTable */
     , (44138,   3, 0x20000002) /* SoundTable */
     , (44138,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44138, 8040, 0x8864002B, 125.7905, 57.02158, 67.2441, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8864002B [125.790500 57.021580 67.244100] 1.000000 0.000000 0.000000 0.000000 */;
