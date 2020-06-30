DELETE FROM `weenie` WHERE `class_Id` = 46735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46735, 'ace46735-kousha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46735,   1,         16) /* ItemType - Creature */
     , (46735,   2,         77) /* CreatureType - Ghost */
     , (46735,   6,         -1) /* ItemsCapacity */
     , (46735,   7,         -1) /* ContainersCapacity */
     , (46735,  16,         32) /* ItemUseable - Remote */
     , (46735,  25,        275) /* Level */
     , (46735,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46735,  95,          8) /* RadarBlipColor - Yellow */
     , (46735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46735, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46735,   1, True ) /* Stuck */
     , (46735,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46735,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46735,   1, 'Kousha') /* Name */
     , (46735,   5, 'Recruiter of Souls') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46735,   1,   33561479) /* Setup */
     , (46735,   2,  150994945) /* MotionTable */
     , (46735,   3,  536870913) /* SoundTable */
     , (46735,   6,   67108990) /* PaletteBase */
     , (46735,   8,  100669124) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46735, 8040, 1289814329, 150.303, 99.4071, 58.405, 0.9473702, 0, 0, -0.3201401) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10139 [150.303000 99.407100 58.405000] 0.947370 0.000000 0.000000 -0.320140 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46735,   1,     0, 0, 0, 17410) /* MaxHealth */;
