DELETE FROM `weenie` WHERE `class_Id` = 51789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51789, 'ace51789-rinnegorber', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51789,   1,         16) /* ItemType - Creature */
     , (51789,   2,         31) /* CreatureType - Human */
     , (51789,   6,         -1) /* ItemsCapacity */
     , (51789,   7,         -1) /* ContainersCapacity */
     , (51789,  16,         32) /* ItemUseable - Remote */
     , (51789,  25,        225) /* Level */
     , (51789,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51789,  95,          8) /* RadarBlipColor - Yellow */
     , (51789, 113,          1) /* Gender - Male */
     , (51789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51789, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51789, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51789,   1, True ) /* Stuck */
     , (51789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51789,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51789,   1, 'Rinne Gorber') /* Name */
     , (51789,   5, 'Paranormal Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51789,   1,   33554433) /* Setup */
     , (51789,   2,  150994945) /* MotionTable */
     , (51789,   3,  536870913) /* SoundTable */
     , (51789,   6,   67108990) /* PaletteBase */
     , (51789,   8,  100667377) /* Icon */
     , (51789,   9,   83890457) /* EyesTexture */
     , (51789,  10,   83890520) /* NoseTexture */
     , (51789,  11,   83890656) /* MouthTexture */
     , (51789,  15,   67117024) /* HairPalette */
     , (51789,  16,   67109567) /* EyesPalette */
     , (51789,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51789, 8040, 808583188, 52.8741, 86.132, 132.005, -0.691513, 0, 0, -0.722364) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [52.874100 86.132000 132.005000] -0.691513 0.000000 0.000000 -0.722364 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51789,   1, 175, 0, 0) /* Strength */
     , (51789,   2, 190, 0, 0) /* Endurance */
     , (51789,   3, 180, 0, 0) /* Quickness */
     , (51789,   4, 150, 0, 0) /* Coordination */
     , (51789,   5, 290, 0, 0) /* Focus */
     , (51789,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51789,   1,   200, 0, 0, 295) /* MaxHealth */
     , (51789,   3,   170, 0, 0, 360) /* MaxStamina */
     , (51789,   5,   100, 0, 0, 390) /* MaxMana */;
