DELETE FROM `weenie` WHERE `class_Id` = 28684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28684, 'cragstonebrienne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28684,   1,         16) /* ItemType - Creature */
     , (28684,   2,         31) /* CreatureType - Human */
     , (28684,   6,         -1) /* ItemsCapacity */
     , (28684,   7,         -1) /* ContainersCapacity */
     , (28684,  16,         32) /* ItemUseable - Remote */
     , (28684,  25,        253) /* Level */
     , (28684,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28684,  95,          8) /* RadarBlipColor - Yellow */
     , (28684, 113,          2) /* Gender - Female */
     , (28684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28684, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28684, 188,          1) /* HeritageGroup - Aluvian */
     , (28684, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28684,   1, True ) /* Stuck */
     , (28684,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28684,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28684,   1, 'Brienne Carlus') /* Name */
     , (28684,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28684,   1, 0x0200004E) /* Setup */
     , (28684,   2, 0x09000001) /* MotionTable */
     , (28684,   3, 0x20000002) /* SoundTable */
     , (28684,   6, 0x0400007E) /* PaletteBase */
     , (28684,   8, 0x06000FF1) /* Icon */
     , (28684,   9, 0x05001067) /* EyesTexture */
     , (28684,  10, 0x05001076) /* NoseTexture */
     , (28684,  11, 0x050010B2) /* MouthTexture */
     , (28684,  15, 0x04001FE4) /* HairPalette */
     , (28684,  16, 0x040002BC) /* EyesPalette */
     , (28684,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28684, 8040, 0xBB9F003B, 184.688, 55.1319, 57.005, 0.936443, 0, 0, 0.35082) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F003B [184.688000 55.131900 57.005000] 0.936443 0.000000 0.000000 0.350820 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28684,   1,  60, 0, 0) /* Strength */
     , (28684,   2,  70, 0, 0) /* Endurance */
     , (28684,   3,  80, 0, 0) /* Quickness */
     , (28684,   4,  50, 0, 0) /* Coordination */
     , (28684,   5, 120, 0, 0) /* Focus */
     , (28684,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28684,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28684,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28684,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28684, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (28684, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */;
