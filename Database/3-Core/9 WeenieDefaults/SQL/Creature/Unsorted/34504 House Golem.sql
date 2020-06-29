DELETE FROM `weenie` WHERE `class_Id` = 34504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34504, 'ace34504-housegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34504,   1,         16) /* ItemType - Creature */
     , (34504,   6,         -1) /* ItemsCapacity */
     , (34504,   7,         -1) /* ContainersCapacity */
     , (34504,  16,         32) /* ItemUseable - Remote */
     , (34504,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34504,  95,          8) /* RadarBlipColor - Yellow */
     , (34504, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34504,   1, True ) /* Stuck */
     , (34504,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34504,  39,       2) /* DefaultScale */
     , (34504,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34504,   1, 'House Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34504,   1,   33558367) /* Setup */
     , (34504,   2,  150994945) /* MotionTable */
     , (34504,   3,  536870933) /* SoundTable */
     , (34504,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34504, 8040, 5243364, 480, -280, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x005001E4 [480.000000 -280.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34504, 8000, 3707927052) /* PCAPRecordedObjectIID */;
