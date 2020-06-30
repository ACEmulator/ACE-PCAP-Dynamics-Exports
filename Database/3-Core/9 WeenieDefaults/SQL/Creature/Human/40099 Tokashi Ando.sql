DELETE FROM `weenie` WHERE `class_Id` = 40099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40099, 'ace40099-tokashiando', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40099,   1,         16) /* ItemType - Creature */
     , (40099,   2,         31) /* CreatureType - Human */
     , (40099,   6,         -1) /* ItemsCapacity */
     , (40099,   7,         -1) /* ContainersCapacity */
     , (40099,  16,         32) /* ItemUseable - Remote */
     , (40099,  25,        210) /* Level */
     , (40099,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40099,  95,          8) /* RadarBlipColor - Yellow */
     , (40099, 113,          1) /* Gender - Male */
     , (40099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40099, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40099, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40099,   1, True ) /* Stuck */
     , (40099,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40099,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40099,   1, 'Tokashi Ando') /* Name */
     , (40099,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40099,   1,   33554433) /* Setup */
     , (40099,   2,  150994945) /* MotionTable */
     , (40099,   3,  536870913) /* SoundTable */
     , (40099,   6,   67108990) /* PaletteBase */
     , (40099,   8,  100667446) /* Icon */
     , (40099,   9,   83890447) /* EyesTexture */
     , (40099,  10,   83890521) /* NoseTexture */
     , (40099,  11,   83890641) /* MouthTexture */
     , (40099,  15,   67117075) /* HairPalette */
     , (40099,  16,   67110063) /* EyesPalette */
     , (40099,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40099, 8040, 829227066, 172.035, 41.7356, 290.005, 0.7485, 0, 0, -0.663135) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [172.035000 41.735600 290.005000] 0.748500 0.000000 0.000000 -0.663135 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40099,   1, 290, 0, 0) /* Strength */
     , (40099,   2, 200, 0, 0) /* Endurance */
     , (40099,   3, 200, 0, 0) /* Quickness */
     , (40099,   4, 200, 0, 0) /* Coordination */
     , (40099,   5, 290, 0, 0) /* Focus */
     , (40099,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40099,   1,   150, 0, 0, 250) /* MaxHealth */
     , (40099,   3,   150, 0, 0, 350) /* MaxStamina */
     , (40099,   5,   100, 0, 0, 390) /* MaxMana */;
