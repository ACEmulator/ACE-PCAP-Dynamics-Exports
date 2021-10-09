DELETE FROM `weenie` WHERE `class_Id` = 24069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24069, 'weaponsmithomaro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24069,   1,         16) /* ItemType - Creature */
     , (24069,   2,         31) /* CreatureType - Human */
     , (24069,   6,         -1) /* ItemsCapacity */
     , (24069,   7,         -1) /* ContainersCapacity */
     , (24069,  16,         32) /* ItemUseable - Remote */
     , (24069,  25,         15) /* Level */
     , (24069,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24069,  95,          8) /* RadarBlipColor - Yellow */
     , (24069, 113,          1) /* Gender - Male */
     , (24069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24069, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24069, 188,          3) /* HeritageGroup - Sho */
     , (24069, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24069,   1, True ) /* Stuck */
     , (24069,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24069,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24069,   1, 'Weaponsmith Omaro Nagate') /* Name */
     , (24069,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24069,   1, 0x02000001) /* Setup */
     , (24069,   2, 0x09000001) /* MotionTable */
     , (24069,   3, 0x20000001) /* SoundTable */
     , (24069,   6, 0x0400007E) /* PaletteBase */
     , (24069,   8, 0x06001036) /* Icon */
     , (24069,   9, 0x05001146) /* EyesTexture */
     , (24069,  10, 0x0500115F) /* NoseTexture */
     , (24069,  11, 0x050011CC) /* MouthTexture */
     , (24069,  15, 0x04001FC8) /* HairPalette */
     , (24069,  16, 0x040004AF) /* EyesPalette */
     , (24069,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24069, 8040, 0x9FA40104, 136.317, 162.944, 86.005, -0.550661, 0, 0, -0.834729) /* PCAPRecordedLocation */
/* @teleloc 0x9FA40104 [136.317000 162.944000 86.005000] -0.550661 0.000000 0.000000 -0.834729 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24069,   1,  85, 0, 0) /* Strength */
     , (24069,   2,  75, 0, 0) /* Endurance */
     , (24069,   3, 100, 0, 0) /* Quickness */
     , (24069,   4,  50, 0, 0) /* Coordination */
     , (24069,   5, 160, 0, 0) /* Focus */
     , (24069,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24069,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24069,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24069,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24069, 2,   314,  1, 0, 0, False) /* Create Dagger (314) for Wield */;
