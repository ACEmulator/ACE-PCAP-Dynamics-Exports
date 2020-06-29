DELETE FROM `weenie` WHERE `class_Id` = 41208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41208, 'ace41208-nurino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41208,   1,         16) /* ItemType - Creature */
     , (41208,   2,         31) /* CreatureType - Human */
     , (41208,   6,         -1) /* ItemsCapacity */
     , (41208,   7,         -1) /* ContainersCapacity */
     , (41208,  16,         32) /* ItemUseable - Remote */
     , (41208,  25,        180) /* Level */
     , (41208,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41208,  95,          8) /* RadarBlipColor - Yellow */
     , (41208, 113,          1) /* Gender - Male */
     , (41208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41208, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41208, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41208,   1, True ) /* Stuck */
     , (41208,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41208,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41208,   1, 'Nurino') /* Name */
     , (41208,   5, 'Arcanum Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41208,   1,   33554433) /* Setup */
     , (41208,   2,  150994945) /* MotionTable */
     , (41208,   3,  536870913) /* SoundTable */
     , (41208,   6,   67108990) /* PaletteBase */
     , (41208,   8,  100667446) /* Icon */
     , (41208,   9,   83890514) /* EyesTexture */
     , (41208,  10,   83890522) /* NoseTexture */
     , (41208,  11,   83890588) /* MouthTexture */
     , (41208,  15,   67117074) /* HairPalette */
     , (41208,  16,   67109565) /* EyesPalette */
     , (41208,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41208, 8040, 2471165964, 30.4637, 75.1824, 19.605, 0.840612, 0, 0, -0.541638) /* PCAPRecordedLocation */
/* @teleloc 0x934B000C [30.463700 75.182400 19.605000] 0.840612 0.000000 0.000000 -0.541638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41208, 8000, 3692413368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41208,   1, 190, 0, 0) /* Strength */
     , (41208,   2, 220, 0, 0) /* Endurance */
     , (41208,   3, 180, 0, 0) /* Quickness */
     , (41208,   4, 195, 0, 0) /* Coordination */
     , (41208,   5, 290, 0, 0) /* Focus */
     , (41208,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41208,   1,   196, 0, 0, 306) /* MaxHealth */
     , (41208,   3,   196, 0, 0, 416) /* MaxStamina */
     , (41208,   5,   196, 0, 0, 486) /* MaxMana */;
