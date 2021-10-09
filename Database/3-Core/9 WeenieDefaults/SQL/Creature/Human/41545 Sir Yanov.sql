DELETE FROM `weenie` WHERE `class_Id` = 41545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41545, 'ace41545-siryanov', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41545,   1,         16) /* ItemType - Creature */
     , (41545,   2,         31) /* CreatureType - Human */
     , (41545,   6,         -1) /* ItemsCapacity */
     , (41545,   7,         -1) /* ContainersCapacity */
     , (41545,  16,         32) /* ItemUseable - Remote */
     , (41545,  25,        275) /* Level */
     , (41545,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41545,  95,          8) /* RadarBlipColor - Yellow */
     , (41545, 113,          1) /* Gender - Male */
     , (41545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41545, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41545, 188,          1) /* HeritageGroup - Aluvian */
     , (41545, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41545,   1, True ) /* Stuck */
     , (41545,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41545,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41545,   1, 'Sir Yanov') /* Name */
     , (41545,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41545,   1, 0x02000001) /* Setup */
     , (41545,   2, 0x09000001) /* MotionTable */
     , (41545,   3, 0x20000001) /* SoundTable */
     , (41545,   6, 0x0400007E) /* PaletteBase */
     , (41545,   8, 0x06001036) /* Icon */
     , (41545,   9, 0x0500113D) /* EyesTexture */
     , (41545,  10, 0x05001181) /* NoseTexture */
     , (41545,  11, 0x050011D2) /* MouthTexture */
     , (41545,  15, 0x04001FBE) /* HairPalette */
     , (41545,  16, 0x040004AE) /* EyesPalette */
     , (41545,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41545, 8040, 0x21700103, 155.005, 13.6376, 177.705, 0.569814, 0, 0, 0.821774) /* PCAPRecordedLocation */
/* @teleloc 0x21700103 [155.005000 13.637600 177.705000] 0.569814 0.000000 0.000000 0.821774 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41545,   1, 290, 0, 0) /* Strength */
     , (41545,   2, 260, 0, 0) /* Endurance */
     , (41545,   3, 290, 0, 0) /* Quickness */
     , (41545,   4, 290, 0, 0) /* Coordination */
     , (41545,   5, 200, 0, 0) /* Focus */
     , (41545,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41545,   1,   196, 0, 0, 326) /* MaxHealth */
     , (41545,   3,   196, 0, 0, 456) /* MaxStamina */
     , (41545,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41545, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41545, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
