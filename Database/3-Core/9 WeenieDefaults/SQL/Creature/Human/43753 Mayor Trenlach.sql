DELETE FROM `weenie` WHERE `class_Id` = 43753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43753, 'ace43753-mayortrenlach', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43753,   1,         16) /* ItemType - Creature */
     , (43753,   2,         31) /* CreatureType - Human */
     , (43753,   6,         -1) /* ItemsCapacity */
     , (43753,   7,         -1) /* ContainersCapacity */
     , (43753,  16,         32) /* ItemUseable - Remote */
     , (43753,  25,        275) /* Level */
     , (43753,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43753,  95,          8) /* RadarBlipColor - Yellow */
     , (43753, 113,          1) /* Gender - Male */
     , (43753, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43753, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43753, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43753,   1, True ) /* Stuck */
     , (43753,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43753,   1, 'Mayor Trenlach') /* Name */
     , (43753,   5, 'Survivor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43753,   1,   33554433) /* Setup */
     , (43753,   2,  150994945) /* MotionTable */
     , (43753,   3,  536870913) /* SoundTable */
     , (43753,   6,   67108990) /* PaletteBase */
     , (43753,   8,  100667446) /* Icon */
     , (43753,   9,   83890513) /* EyesTexture */
     , (43753,  10,   83890555) /* NoseTexture */
     , (43753,  11,   83890658) /* MouthTexture */
     , (43753,  15,   67117068) /* HairPalette */
     , (43753,  16,   67109565) /* EyesPalette */
     , (43753,  17,   67109559) /* SkinPalette */
     , (43753,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43753, 8040, 3839230223, 36.398, 64.6731, 8.005, 0.839653, 0, 0, -0.543123) /* PCAPRecordedLocation */
/* @teleloc 0xE4D6010F [36.398000 64.673100 8.005000] 0.839653 0.000000 0.000000 -0.543123 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43753,   1,     0, 0, 0, 296) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43753, 2, 35916,  1, 0, 0, False) /* Create Paradox-touched Olthoi Sword (35916) for Wield */;
