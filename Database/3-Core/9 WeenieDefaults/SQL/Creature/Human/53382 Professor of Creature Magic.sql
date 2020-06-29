DELETE FROM `weenie` WHERE `class_Id` = 53382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53382, 'ace53382-professorofcreaturemagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53382,   1,         16) /* ItemType - Creature */
     , (53382,   2,         31) /* CreatureType - Human */
     , (53382,   6,         -1) /* ItemsCapacity */
     , (53382,   7,         -1) /* ContainersCapacity */
     , (53382,  16,         32) /* ItemUseable - Remote */
     , (53382,  25,        200) /* Level */
     , (53382,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53382,  95,          8) /* RadarBlipColor - Yellow */
     , (53382, 113,          1) /* Gender - Male */
     , (53382, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53382, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53382, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53382,   1, True ) /* Stuck */
     , (53382,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53382,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53382,   1, 'Professor of Creature Magic') /* Name */
     , (53382,   5, 'Spell Instructor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53382,   1,   33554433) /* Setup */
     , (53382,   2,  150994945) /* MotionTable */
     , (53382,   3,  536870913) /* SoundTable */
     , (53382,   6,   67108990) /* PaletteBase */
     , (53382,   8,  100667446) /* Icon */
     , (53382,   9,   83890516) /* EyesTexture */
     , (53382,  10,   83890546) /* NoseTexture */
     , (53382,  11,   83890664) /* MouthTexture */
     , (53382,  15,   67116990) /* HairPalette */
     , (53382,  16,   67109565) /* EyesPalette */
     , (53382,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53382, 8040, 3332964363, 34.8176, 64.5191, 42.005, 0.9533954, 0, 0, -0.3017239) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [34.817600 64.519100 42.005000] 0.953395 0.000000 0.000000 -0.301724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53382, 8000, 3684900208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53382,   1, 240, 0, 0) /* Strength */
     , (53382,   2, 200, 0, 0) /* Endurance */
     , (53382,   3, 250, 0, 0) /* Quickness */
     , (53382,   4, 200, 0, 0) /* Coordination */
     , (53382,   5, 290, 0, 0) /* Focus */
     , (53382,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53382,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53382,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53382,   5,   196, 0, 0, 486) /* MaxMana */;
