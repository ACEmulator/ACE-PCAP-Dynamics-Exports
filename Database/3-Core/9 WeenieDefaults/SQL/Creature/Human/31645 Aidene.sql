DELETE FROM `weenie` WHERE `class_Id` = 31645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31645, 'ace31645-aidene', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31645,   1,         16) /* ItemType - Creature */
     , (31645,   2,         31) /* CreatureType - Human */
     , (31645,   6,         -1) /* ItemsCapacity */
     , (31645,   7,         -1) /* ContainersCapacity */
     , (31645,  16,         32) /* ItemUseable - Remote */
     , (31645,  25,         86) /* Level */
     , (31645,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31645,  95,          8) /* RadarBlipColor - Yellow */
     , (31645, 113,          2) /* Gender - Female */
     , (31645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31645, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31645, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31645,   1, True ) /* Stuck */
     , (31645,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31645,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31645,   1, 'Aidene') /* Name */
     , (31645,   5, 'Iron-Spined Chittick Immolator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31645,   1,   33554510) /* Setup */
     , (31645,   2,  150994945) /* MotionTable */
     , (31645,   3,  536870914) /* SoundTable */
     , (31645,   6,   67108990) /* PaletteBase */
     , (31645,   8,  100667377) /* Icon */
     , (31645,   9,   83890262) /* EyesTexture */
     , (31645,  10,   83890291) /* NoseTexture */
     , (31645,  11,   83890357) /* MouthTexture */
     , (31645,  15,   67116996) /* HairPalette */
     , (31645,  16,   67109564) /* EyesPalette */
     , (31645,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31645, 8040, 4135649344, 177.943, 184.554, 54.764, 0.938885, 0, 0, 0.344231) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [177.943000 184.554000 54.764000] 0.938885 0.000000 0.000000 0.344231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31645, 8000, 3688504391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31645,   1,  60, 0, 0) /* Strength */
     , (31645,   2,  70, 0, 0) /* Endurance */
     , (31645,   3,  80, 0, 0) /* Quickness */
     , (31645,   4,  50, 0, 0) /* Coordination */
     , (31645,   5, 120, 0, 0) /* Focus */
     , (31645,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31645,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31645,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31645,   5,    10, 0, 0, 140) /* MaxMana */;
