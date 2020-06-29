DELETE FROM `weenie` WHERE `class_Id` = 4557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4557, 'nantoeastoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4557,   1,         16) /* ItemType - Creature */
     , (4557,   2,         31) /* CreatureType - Human */
     , (4557,   6,         -1) /* ItemsCapacity */
     , (4557,   7,         -1) /* ContainersCapacity */
     , (4557,  16,         32) /* ItemUseable - Remote */
     , (4557,  25,          7) /* Level */
     , (4557,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4557, 113,          1) /* Gender - Male */
     , (4557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4557, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4557, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4557,   1, True ) /* Stuck */
     , (4557,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4557,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4557,   1, 'Hon Fo the Shopkeeper') /* Name */
     , (4557,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4557,   1,   33554433) /* Setup */
     , (4557,   2,  150994945) /* MotionTable */
     , (4557,   3,  536870913) /* SoundTable */
     , (4557,   6,   67108990) /* PaletteBase */
     , (4557,   8,  100667446) /* Icon */
     , (4557,   9,   83890446) /* EyesTexture */
     , (4557,  10,   83890519) /* NoseTexture */
     , (4557,  11,   83890613) /* MouthTexture */
     , (4557,  15,   67117022) /* HairPalette */
     , (4557,  16,   67110063) /* EyesPalette */
     , (4557,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4557, 8040, 3929866498, 8.5529, 178.616, 78.005, 0.349541, 0, 0, -0.9369211) /* PCAPRecordedLocation */
/* @teleloc 0xEA3D0102 [8.552900 178.616000 78.005000] 0.349541 0.000000 0.000000 -0.936921 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4557,   1,  80, 0, 0) /* Strength */
     , (4557,   2,  70, 0, 0) /* Endurance */
     , (4557,   3,  60, 0, 0) /* Quickness */
     , (4557,   4,  70, 0, 0) /* Coordination */
     , (4557,   5,  40, 0, 0) /* Focus */
     , (4557,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4557,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4557,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4557,   5,    15, 0, 0, 70) /* MaxMana */;
