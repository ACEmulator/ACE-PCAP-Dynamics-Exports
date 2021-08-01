DELETE FROM `weenie` WHERE `class_Id` = 38422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38422, 'ace38422-corradowardun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38422,   1,         16) /* ItemType - Creature */
     , (38422,   2,         31) /* CreatureType - Human */
     , (38422,   6,         -1) /* ItemsCapacity */
     , (38422,   7,         -1) /* ContainersCapacity */
     , (38422,  16,         32) /* ItemUseable - Remote */
     , (38422,  25,        185) /* Level */
     , (38422,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38422,  95,          8) /* RadarBlipColor - Yellow */
     , (38422, 113,          1) /* Gender - Male */
     , (38422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38422, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38422, 188,          4) /* HeritageGroup - Viamontian */
     , (38422, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38422, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38422,   1, True ) /* Stuck */
     , (38422,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38422,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38422,   1, 'Corrado Wardun') /* Name */
     , (38422,   5, 'Bandit Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38422,   1,   33554433) /* Setup */
     , (38422,   2,  150994945) /* MotionTable */
     , (38422,   3,  536870913) /* SoundTable */
     , (38422,   6,   67108990) /* PaletteBase */
     , (38422,   8,  100667377) /* Icon */
     , (38422,   9,   83890502) /* EyesTexture */
     , (38422,  10,   83890554) /* NoseTexture */
     , (38422,  11,   83890635) /* MouthTexture */
     , (38422,  15,   67117099) /* HairPalette */
     , (38422,  16,   67110063) /* EyesPalette */
     , (38422,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38422, 8040, 12059246, 157.894, -26.8929, -17.995, 0.931354, 0, 0, 0.364115) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [157.894000 -26.892900 -17.995000] 0.931354 0.000000 0.000000 0.364115 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38422,   1, 290, 0, 0) /* Strength */
     , (38422,   2, 200, 0, 0) /* Endurance */
     , (38422,   3, 290, 0, 0) /* Quickness */
     , (38422,   4, 290, 0, 0) /* Coordination */
     , (38422,   5, 200, 0, 0) /* Focus */
     , (38422,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38422,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38422,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38422,   5,   196, 0, 0, 396) /* MaxMana */;
