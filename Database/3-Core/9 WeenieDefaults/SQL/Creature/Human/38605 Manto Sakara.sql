DELETE FROM `weenie` WHERE `class_Id` = 38605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38605, 'ace38605-mantosakara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38605,   1,         16) /* ItemType - Creature */
     , (38605,   2,         31) /* CreatureType - Human */
     , (38605,   6,         -1) /* ItemsCapacity */
     , (38605,   7,         -1) /* ContainersCapacity */
     , (38605,  16,         32) /* ItemUseable - Remote */
     , (38605,  25,        187) /* Level */
     , (38605,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38605,  95,          8) /* RadarBlipColor - Yellow */
     , (38605, 113,          2) /* Gender - Female */
     , (38605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38605, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38605, 188,          3) /* HeritageGroup - Sho */
     , (38605, 281,          2) /* Faction1Bits */
     , (38605, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38605,   1, True ) /* Stuck */
     , (38605,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38605,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38605,   1, 'Manto Sakara') /* Name */
     , (38605,   5, 'Black Coral Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38605,   1,   33554510) /* Setup */
     , (38605,   2,  150994945) /* MotionTable */
     , (38605,   3,  536870913) /* SoundTable */
     , (38605,   6,   67108990) /* PaletteBase */
     , (38605,   8,  100667377) /* Icon */
     , (38605,   9,   83890283) /* EyesTexture */
     , (38605,  10,   83890289) /* NoseTexture */
     , (38605,  11,   83890328) /* MouthTexture */
     , (38605,  15,   67117077) /* HairPalette */
     , (38605,  16,   67109565) /* EyesPalette */
     , (38605,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38605, 8040, 12059246, 158.593, -31.5399, -17.995, 0.963748, 0, 0, -0.266815) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [158.593000 -31.539900 -17.995000] 0.963748 0.000000 0.000000 -0.266815 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38605, 8000, 2921673190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38605,   1, 290, 0, 0) /* Strength */
     , (38605,   2, 200, 0, 0) /* Endurance */
     , (38605,   3, 290, 0, 0) /* Quickness */
     , (38605,   4, 290, 0, 0) /* Coordination */
     , (38605,   5, 200, 0, 0) /* Focus */
     , (38605,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38605,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38605,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38605,   5,   196, 0, 0, 396) /* MaxMana */;
