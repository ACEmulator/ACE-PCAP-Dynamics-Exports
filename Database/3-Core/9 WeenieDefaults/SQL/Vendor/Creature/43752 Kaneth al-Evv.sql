DELETE FROM `weenie` WHERE `class_Id` = 43752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43752, 'ace43752-kanethalevv', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43752,   1,         16) /* ItemType - Creature */
     , (43752,   2,         31) /* CreatureType - Human */
     , (43752,   6,         -1) /* ItemsCapacity */
     , (43752,   7,         -1) /* ContainersCapacity */
     , (43752,  16,         32) /* ItemUseable - Remote */
     , (43752,  25,        250) /* Level */
     , (43752,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43752, 113,          1) /* Gender - Male */
     , (43752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43752, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43752, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43752,   1, True ) /* Stuck */
     , (43752,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43752,   1, 'Kaneth al-Evv') /* Name */
     , (43752,   5, 'Olthoi Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43752,   1,   33554433) /* Setup */
     , (43752,   2,  150994945) /* MotionTable */
     , (43752,   3,  536870913) /* SoundTable */
     , (43752,   6,   67108990) /* PaletteBase */
     , (43752,   8,  100667446) /* Icon */
     , (43752,   9,   83890476) /* EyesTexture */
     , (43752,  10,   83890537) /* NoseTexture */
     , (43752,  11,   83890658) /* MouthTexture */
     , (43752,  15,   67117076) /* HairPalette */
     , (43752,  16,   67110063) /* EyesPalette */
     , (43752,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43752, 8040, 3839230223, 36.8464, 67.3186, 8.005, 0.7322664, 0, 0, -0.6810184) /* PCAPRecordedLocation */
/* @teleloc 0xE4D6010F [36.846400 67.318600 8.005000] 0.732266 0.000000 0.000000 -0.681018 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43752, 8000, 2119000080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43752,   1,     0, 0, 0, 331) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43752, 2, 43043,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43043) for Wield */;
