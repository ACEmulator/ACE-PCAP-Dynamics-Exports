DELETE FROM `weenie` WHERE `class_Id` = 38697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38697, 'ace38697-hadorthevengeful', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38697,   1,         16) /* ItemType - Creature */
     , (38697,   2,         31) /* CreatureType - Human */
     , (38697,   6,         -1) /* ItemsCapacity */
     , (38697,   7,         -1) /* ContainersCapacity */
     , (38697,  16,         32) /* ItemUseable - Remote */
     , (38697,  25,        180) /* Level */
     , (38697,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38697,  95,          8) /* RadarBlipColor - Yellow */
     , (38697, 113,          1) /* Gender - Male */
     , (38697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38697, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38697, 188,          1) /* HeritageGroup - Aluvian */
     , (38697, 281,          2) /* Faction1Bits */
     , (38697, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38697,   1, True ) /* Stuck */
     , (38697,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38697,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38697,   1, 'Hador the Vengeful') /* Name */
     , (38697,   5, 'Jaw Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38697,   1,   33554433) /* Setup */
     , (38697,   2,  150994945) /* MotionTable */
     , (38697,   3,  536870913) /* SoundTable */
     , (38697,   6,   67108990) /* PaletteBase */
     , (38697,   8,  100667377) /* Icon */
     , (38697,   9,   83890508) /* EyesTexture */
     , (38697,  10,   83890558) /* NoseTexture */
     , (38697,  11,   83890648) /* MouthTexture */
     , (38697,  15,   67116992) /* HairPalette */
     , (38697,  16,   67109567) /* EyesPalette */
     , (38697,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38697, 8040, 12059247, 162.613, -41.17056, -17.995, -0.0725229, 0, 0, 0.997367) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [162.613000 -41.170560 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38697,   1, 290, 0, 0) /* Strength */
     , (38697,   2, 200, 0, 0) /* Endurance */
     , (38697,   3, 290, 0, 0) /* Quickness */
     , (38697,   4, 290, 0, 0) /* Coordination */
     , (38697,   5, 200, 0, 0) /* Focus */
     , (38697,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38697,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38697,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38697,   5,   196, 0, 0, 396) /* MaxMana */;
