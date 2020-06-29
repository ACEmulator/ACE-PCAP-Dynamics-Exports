DELETE FROM `weenie` WHERE `class_Id` = 38423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38423, 'ace38423-leisallbintjumadd', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38423,   1,         16) /* ItemType - Creature */
     , (38423,   2,         31) /* CreatureType - Human */
     , (38423,   6,         -1) /* ItemsCapacity */
     , (38423,   7,         -1) /* ContainersCapacity */
     , (38423,  16,         32) /* ItemUseable - Remote */
     , (38423,  25,        185) /* Level */
     , (38423,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38423,  95,          8) /* RadarBlipColor - Yellow */
     , (38423, 113,          2) /* Gender - Female */
     , (38423, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38423, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38423, 188,          2) /* HeritageGroup - Gharundim */
     , (38423, 281,          2) /* Faction1Bits */
     , (38423, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38423,   1, True ) /* Stuck */
     , (38423,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38423,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38423,   1, 'Leisall bint Jumadd') /* Name */
     , (38423,   5, 'Jungle Flower Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38423,   1,   33554510) /* Setup */
     , (38423,   2,  150994945) /* MotionTable */
     , (38423,   3,  536870914) /* SoundTable */
     , (38423,   6,   67108990) /* PaletteBase */
     , (38423,   8,  100667377) /* Icon */
     , (38423,   9,   83890260) /* EyesTexture */
     , (38423,  10,   83890299) /* NoseTexture */
     , (38423,  11,   83890352) /* MouthTexture */
     , (38423,  15,   67117020) /* HairPalette */
     , (38423,  16,   67110063) /* EyesPalette */
     , (38423,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38423, 8040, 12059244, 154.398, -27.9158, -17.995, 0.695043, 0, 0, -0.718968) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [154.398000 -27.915800 -17.995000] 0.695043 0.000000 0.000000 -0.718968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38423, 8000, 2921673085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38423,   1, 240, 0, 0) /* Strength */
     , (38423,   2, 200, 0, 0) /* Endurance */
     , (38423,   3, 250, 0, 0) /* Quickness */
     , (38423,   4, 200, 0, 0) /* Coordination */
     , (38423,   5, 290, 0, 0) /* Focus */
     , (38423,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38423,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38423,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38423,   5,   196, 0, 0, 486) /* MaxMana */;
