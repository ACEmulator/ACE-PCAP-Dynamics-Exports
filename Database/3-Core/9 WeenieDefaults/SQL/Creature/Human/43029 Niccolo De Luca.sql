DELETE FROM `weenie` WHERE `class_Id` = 43029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43029, 'ace43029-niccolodeluca', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43029,   1,         16) /* ItemType - Creature */
     , (43029,   2,         31) /* CreatureType - Human */
     , (43029,   6,         -1) /* ItemsCapacity */
     , (43029,   7,         -1) /* ContainersCapacity */
     , (43029,  16,         32) /* ItemUseable - Remote */
     , (43029,  25,        100) /* Level */
     , (43029,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43029,  95,          8) /* RadarBlipColor - Yellow */
     , (43029, 113,          1) /* Gender - Male */
     , (43029, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43029, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43029, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43029,   1, True ) /* Stuck */
     , (43029,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43029,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43029,   1, 'Niccolo De Luca') /* Name */
     , (43029,   5, 'Explorer Society Outreach Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43029,   1,   33554433) /* Setup */
     , (43029,   2,  150994945) /* MotionTable */
     , (43029,   3,  536870913) /* SoundTable */
     , (43029,   6,   67108990) /* PaletteBase */
     , (43029,   8,  100667377) /* Icon */
     , (43029,   9,   83890457) /* EyesTexture */
     , (43029,  10,   83890520) /* NoseTexture */
     , (43029,  11,   83890575) /* MouthTexture */
     , (43029,  15,   67117105) /* HairPalette */
     , (43029,  16,   67110063) /* EyesPalette */
     , (43029,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43029, 8040, 3122069788, 86.1901, 81.5533, 136.805, 0.993474, 0, 0, -0.114056) /* PCAPRecordedLocation */
/* @teleloc 0xBA17011C [86.190100 81.553300 136.805000] 0.993474 0.000000 0.000000 -0.114056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43029, 8000, 3685656351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43029,   1, 300, 0, 0) /* Strength */
     , (43029,   2, 250, 0, 0) /* Endurance */
     , (43029,   3, 200, 0, 0) /* Quickness */
     , (43029,   4, 320, 0, 0) /* Coordination */
     , (43029,   5, 200, 0, 0) /* Focus */
     , (43029,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43029,   1,     0, 0, 0, 125) /* MaxHealth */
     , (43029,   3,     0, 0, 0, 250) /* MaxStamina */
     , (43029,   5,     0, 0, 0, 170) /* MaxMana */;
