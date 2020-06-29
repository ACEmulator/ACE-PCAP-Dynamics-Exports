DELETE FROM `weenie` WHERE `class_Id` = 38421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38421, 'ace38421-kieranstronghammer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38421,   1,         16) /* ItemType - Creature */
     , (38421,   2,         31) /* CreatureType - Human */
     , (38421,   6,         -1) /* ItemsCapacity */
     , (38421,   7,         -1) /* ContainersCapacity */
     , (38421,  16,         32) /* ItemUseable - Remote */
     , (38421,  25,        185) /* Level */
     , (38421,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38421,  95,          8) /* RadarBlipColor - Yellow */
     , (38421, 113,          1) /* Gender - Male */
     , (38421, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38421, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38421, 188,          1) /* HeritageGroup - Aluvian */
     , (38421, 281,          1) /* Faction1Bits */
     , (38421, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38421,   1, True ) /* Stuck */
     , (38421,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38421,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38421,   1, 'Kieran Stronghammer') /* Name */
     , (38421,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38421,   1,   33554433) /* Setup */
     , (38421,   2,  150994945) /* MotionTable */
     , (38421,   3,  536870913) /* SoundTable */
     , (38421,   6,   67108990) /* PaletteBase */
     , (38421,   8,  100667377) /* Icon */
     , (38421,   9,   83890509) /* EyesTexture */
     , (38421,  10,   83890522) /* NoseTexture */
     , (38421,  11,   83890628) /* MouthTexture */
     , (38421,  15,   67116986) /* HairPalette */
     , (38421,  16,   67110062) /* EyesPalette */
     , (38421,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38421, 8040, 11993710, 155.986, -26.2943, -17.995, -0.0350831, 0, 0, -0.999384) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.986000 -26.294300 -17.995000] -0.035083 0.000000 0.000000 -0.999384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38421, 8000, 3359479164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38421,   1, 240, 0, 0) /* Strength */
     , (38421,   2, 200, 0, 0) /* Endurance */
     , (38421,   3, 250, 0, 0) /* Quickness */
     , (38421,   4, 200, 0, 0) /* Coordination */
     , (38421,   5, 290, 0, 0) /* Focus */
     , (38421,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38421,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38421,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38421,   5,   196, 0, 0, 486) /* MaxMana */;
