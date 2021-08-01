DELETE FROM `weenie` WHERE `class_Id` = 52077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52077, 'ace52077-rynthidassessmentcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52077,   1,         16) /* ItemType - Creature */
     , (52077,   6,         -1) /* ItemsCapacity */
     , (52077,   7,         -1) /* ContainersCapacity */
     , (52077,  16,         32) /* ItemUseable - Remote */
     , (52077,  93,    6291480) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52077,  95,          8) /* RadarBlipColor - Yellow */
     , (52077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52077,   1, True ) /* Stuck */
     , (52077,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52077,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52077,   1, 'Rynthid Assessment Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52077,   1,   33561586) /* Setup */
     , (52077,   2,  150995495) /* MotionTable */
     , (52077,   3,  536870932) /* SoundTable */
     , (52077,   8,  100667386) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52077, 8040, 741408813, 135.917, 108.216, 107.5, 0.6963451, 0, 0, -0.7177071) /* PCAPRecordedLocation */
/* @teleloc 0x2C31002D [135.917000 108.216000 107.500000] 0.696345 0.000000 0.000000 -0.717707 */;
