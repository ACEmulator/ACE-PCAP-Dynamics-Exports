DELETE FROM `weenie` WHERE `class_Id` = 40521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40521, 'ace40521-barkeepaliecelandlig', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40521,   1,         16) /* ItemType - Creature */
     , (40521,   2,         31) /* CreatureType - Human */
     , (40521,   6,         -1) /* ItemsCapacity */
     , (40521,   7,         -1) /* ContainersCapacity */
     , (40521,  16,         32) /* ItemUseable - Remote */
     , (40521,  25,          7) /* Level */
     , (40521,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40521, 113,          2) /* Gender - Female */
     , (40521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40521, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40521, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40521,   1, True ) /* Stuck */
     , (40521,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40521,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40521,   1, 'Barkeep Aliece Landlig') /* Name */
     , (40521,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40521,   1,   33554510) /* Setup */
     , (40521,   2,  150994945) /* MotionTable */
     , (40521,   3,  536870914) /* SoundTable */
     , (40521,   6,   67108990) /* PaletteBase */
     , (40521,   8,  100667446) /* Icon */
     , (40521,   9,   83890280) /* EyesTexture */
     , (40521,  10,   83890309) /* NoseTexture */
     , (40521,  11,   83890347) /* MouthTexture */
     , (40521,  15,   67116994) /* HairPalette */
     , (40521,  16,   67110064) /* EyesPalette */
     , (40521,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40521, 8040, 1536950532, 87.3368, 159.202, 14.005, -0.3142651, 0, 0, -0.9493353) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0104 [87.336800 159.202000 14.005000] -0.314265 0.000000 0.000000 -0.949335 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40521,   1,  60, 0, 0) /* Strength */
     , (40521,   2,  40, 0, 0) /* Endurance */
     , (40521,   3,  80, 0, 0) /* Quickness */
     , (40521,   4,  70, 0, 0) /* Coordination */
     , (40521,   5,  50, 0, 0) /* Focus */
     , (40521,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40521,   1,    45, 0, 0, 65) /* MaxHealth */
     , (40521,   3,    90, 0, 0, 130) /* MaxStamina */
     , (40521,   5,    30, 0, 0, 60) /* MaxMana */;
