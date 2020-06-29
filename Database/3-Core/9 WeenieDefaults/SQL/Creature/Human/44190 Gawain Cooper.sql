DELETE FROM `weenie` WHERE `class_Id` = 44190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44190, 'ace44190-gawaincooper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44190,   1,         16) /* ItemType - Creature */
     , (44190,   2,         31) /* CreatureType - Human */
     , (44190,   6,         -1) /* ItemsCapacity */
     , (44190,   7,         -1) /* ContainersCapacity */
     , (44190,  16,         32) /* ItemUseable - Remote */
     , (44190,  25,        200) /* Level */
     , (44190,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44190,  95,          8) /* RadarBlipColor - Yellow */
     , (44190, 113,          1) /* Gender - Male */
     , (44190, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44190, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44190, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44190,   1, True ) /* Stuck */
     , (44190,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44190,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44190,   1, 'Gawain Cooper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44190,   1,   33554433) /* Setup */
     , (44190,   2,  150994945) /* MotionTable */
     , (44190,   3,  536870913) /* SoundTable */
     , (44190,   6,   67108990) /* PaletteBase */
     , (44190,   8,  100667446) /* Icon */
     , (44190,   9,   83890445) /* EyesTexture */
     , (44190,  10,   83890555) /* NoseTexture */
     , (44190,  11,   83890642) /* MouthTexture */
     , (44190,  15,   67116983) /* HairPalette */
     , (44190,  16,   67110063) /* EyesPalette */
     , (44190,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44190, 8040, 2847146338, 113.846, 33.0482, 94.005, -0.839277, 0, 0, -0.543704) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40162 [113.846000 33.048200 94.005000] -0.839277 0.000000 0.000000 -0.543704 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44190,   1, 100, 0, 0) /* Strength */
     , (44190,   2,  70, 0, 0) /* Endurance */
     , (44190,   3,  40, 0, 0) /* Quickness */
     , (44190,   4,  60, 0, 0) /* Coordination */
     , (44190,   5,  30, 0, 0) /* Focus */
     , (44190,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44190,   1,    20, 0, 0, 55) /* MaxHealth */
     , (44190,   3,    20, 0, 0, 90) /* MaxStamina */
     , (44190,   5,    10, 0, 0, 40) /* MaxMana */;
