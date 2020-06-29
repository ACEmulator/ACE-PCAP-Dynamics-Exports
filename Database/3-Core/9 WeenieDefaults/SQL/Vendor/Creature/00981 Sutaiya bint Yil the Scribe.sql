DELETE FROM `weenie` WHERE `class_Id` = 981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (981, 'samsurscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (981,   1,         16) /* ItemType - Creature */
     , (981,   2,         31) /* CreatureType - Human */
     , (981,   6,         -1) /* ItemsCapacity */
     , (981,   7,         -1) /* ContainersCapacity */
     , (981,  16,         32) /* ItemUseable - Remote */
     , (981,  25,         10) /* Level */
     , (981,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (981, 113,          2) /* Gender - Female */
     , (981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (981, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (981,   1, True ) /* Stuck */
     , (981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (981,   1, 'Sutaiya bint Yil the Scribe') /* Name */
     , (981,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (981,   1,   33554510) /* Setup */
     , (981,   2,  150994945) /* MotionTable */
     , (981,   3,  536870914) /* SoundTable */
     , (981,   6,   67108990) /* PaletteBase */
     , (981,   8,  100667446) /* Icon */
     , (981,   9,   83890260) /* EyesTexture */
     , (981,  10,   83890297) /* NoseTexture */
     , (981,  11,   83890343) /* MouthTexture */
     , (981,  15,   67117002) /* HairPalette */
     , (981,  16,   67109567) /* EyesPalette */
     , (981,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (981, 8040, 2541420841, 102.121, 153.799, 0.004999995, 0.9085082, 0, 0, -0.4178671) /* PCAPRecordedLocation */
/* @teleloc 0x977B0129 [102.121000 153.799000 0.005000] 0.908508 0.000000 0.000000 -0.417867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (981, 8000, 2037886991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (981,   1,  90, 0, 0) /* Strength */
     , (981,   2,  70, 0, 0) /* Endurance */
     , (981,   3, 100, 0, 0) /* Quickness */
     , (981,   4,  90, 0, 0) /* Coordination */
     , (981,   5,  50, 0, 0) /* Focus */
     , (981,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (981,   1,    90, 0, 0, 125) /* MaxHealth */
     , (981,   3,   100, 0, 0, 170) /* MaxStamina */
     , (981,   5,    60, 0, 0, 105) /* MaxMana */;
