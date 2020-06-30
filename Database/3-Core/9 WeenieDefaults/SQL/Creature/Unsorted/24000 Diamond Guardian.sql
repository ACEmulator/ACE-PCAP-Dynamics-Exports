DELETE FROM `weenie` WHERE `class_Id` = 24000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24000, 'npcdiamondgolem3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24000,   1,         16) /* ItemType - Creature */
     , (24000,   6,         -1) /* ItemsCapacity */
     , (24000,   7,         -1) /* ContainersCapacity */
     , (24000,  16,         32) /* ItemUseable - Remote */
     , (24000,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24000,  95,          8) /* RadarBlipColor - Yellow */
     , (24000, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24000,   1, True ) /* Stuck */
     , (24000,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24000,  39,       2) /* DefaultScale */
     , (24000,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24000,   1, 'Diamond Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24000,   1,   33558367) /* Setup */
     , (24000,   2,  150994945) /* MotionTable */
     , (24000,   3,  536870933) /* SoundTable */
     , (24000,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24000, 8040, 1665401098, 10, -7.5, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6344010A [10.000000 -7.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;
