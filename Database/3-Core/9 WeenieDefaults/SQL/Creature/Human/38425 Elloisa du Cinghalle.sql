DELETE FROM `weenie` WHERE `class_Id` = 38425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38425, 'ace38425-elloisaducinghalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38425,   1,         16) /* ItemType - Creature */
     , (38425,   2,         31) /* CreatureType - Human */
     , (38425,   6,         -1) /* ItemsCapacity */
     , (38425,   7,         -1) /* ContainersCapacity */
     , (38425,  16,         32) /* ItemUseable - Remote */
     , (38425,  25,        185) /* Level */
     , (38425,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38425,  95,          8) /* RadarBlipColor - Yellow */
     , (38425, 113,          2) /* Gender - Female */
     , (38425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38425, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38425, 188,          4) /* HeritageGroup - Viamontian */
     , (38425, 281,          2) /* Faction1Bits */
     , (38425, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38425,   1, True ) /* Stuck */
     , (38425,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38425,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38425,   1, 'Elloisa du Cinghalle') /* Name */
     , (38425,   5, 'Moar Gland Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38425,   1,   33554510) /* Setup */
     , (38425,   2,  150994945) /* MotionTable */
     , (38425,   3,  536870914) /* SoundTable */
     , (38425,   6,   67108990) /* PaletteBase */
     , (38425,   8,  100667377) /* Icon */
     , (38425,   9,   83890255) /* EyesTexture */
     , (38425,  10,   83890295) /* NoseTexture */
     , (38425,  11,   83890347) /* MouthTexture */
     , (38425,  15,   67117016) /* HairPalette */
     , (38425,  16,   67110063) /* EyesPalette */
     , (38425,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38425, 8040, 12059246, 157.086, -28.4025, -17.995, 0.826642, 0, 0, 0.562728) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [157.086000 -28.402500 -17.995000] 0.826642 0.000000 0.000000 0.562728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38425, 8000, 2921673095) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38425,   1, 240, 0, 0) /* Strength */
     , (38425,   2, 200, 0, 0) /* Endurance */
     , (38425,   3, 250, 0, 0) /* Quickness */
     , (38425,   4, 200, 0, 0) /* Coordination */
     , (38425,   5, 290, 0, 0) /* Focus */
     , (38425,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38425,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38425,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38425,   5,   196, 0, 0, 486) /* MaxMana */;
