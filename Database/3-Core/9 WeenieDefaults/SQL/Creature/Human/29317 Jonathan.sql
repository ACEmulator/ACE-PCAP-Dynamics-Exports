DELETE FROM `weenie` WHERE `class_Id` = 29317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29317, 'academyguardexityaraq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29317,   1,         16) /* ItemType - Creature */
     , (29317,   2,         31) /* CreatureType - Human */
     , (29317,   6,         -1) /* ItemsCapacity */
     , (29317,   7,         -1) /* ContainersCapacity */
     , (29317,  16,         32) /* ItemUseable - Remote */
     , (29317,  25,          9) /* Level */
     , (29317,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29317,  95,          8) /* RadarBlipColor - Yellow */
     , (29317, 113,          1) /* Gender - Male */
     , (29317, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29317, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29317, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29317,   1, True ) /* Stuck */
     , (29317,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29317,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29317,   1, 'Jonathan') /* Name */
     , (29317,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29317,   1,   33554433) /* Setup */
     , (29317,   2,  150994945) /* MotionTable */
     , (29317,   3,  536870913) /* SoundTable */
     , (29317,   6,   67108990) /* PaletteBase */
     , (29317,   8,  100667377) /* Icon */
     , (29317,   9,   83890511) /* EyesTexture */
     , (29317,  10,   83890550) /* NoseTexture */
     , (29317,  11,   83890629) /* MouthTexture */
     , (29317,  15,   67116983) /* HairPalette */
     , (29317,  16,   67110063) /* EyesPalette */
     , (29317,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29317, 8040, 2365718960, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* PCAPRecordedLocation */
/* @teleloc 0x8D0201B0 [22.113900 -19.142000 0.005000] 0.254402 0.000000 0.000000 0.967099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29317, 8000, 3622213746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29317,   1,  90, 0, 0) /* Strength */
     , (29317,   2,  85, 0, 0) /* Endurance */
     , (29317,   3,  90, 0, 0) /* Quickness */
     , (29317,   4,  50, 0, 0) /* Coordination */
     , (29317,   5,  70, 0, 0) /* Focus */
     , (29317,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29317,   1,    11, 0, 0, 53) /* MaxHealth */
     , (29317,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29317,   5,    10, 0, 0, 70) /* MaxMana */;
