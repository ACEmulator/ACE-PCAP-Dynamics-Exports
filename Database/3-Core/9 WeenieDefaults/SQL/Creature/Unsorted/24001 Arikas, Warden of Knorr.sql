DELETE FROM `weenie` WHERE `class_Id` = 24001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24001, 'npcwardendiamondgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24001,   1,         16) /* ItemType - Creature */
     , (24001,   6,         -1) /* ItemsCapacity */
     , (24001,   7,         -1) /* ContainersCapacity */
     , (24001,  16,         32) /* ItemUseable - Remote */
     , (24001,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24001,  95,          8) /* RadarBlipColor - Yellow */
     , (24001, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24001,   1, True ) /* Stuck */
     , (24001,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24001,  39,       2) /* DefaultScale */
     , (24001,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24001,   1, 'Arikas, Warden of Knorr') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24001,   1,   33558367) /* Setup */
     , (24001,   2,  150994945) /* MotionTable */
     , (24001,   3,  536870933) /* SoundTable */
     , (24001,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24001, 8040, 1682178371, 90, -288, -23.99, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64440143 [90.000000 -288.000000 -23.990000] 0.000000 0.000000 0.000000 -1.000000 */;
