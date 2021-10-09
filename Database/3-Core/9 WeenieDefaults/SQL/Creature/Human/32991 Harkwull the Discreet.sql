DELETE FROM `weenie` WHERE `class_Id` = 32991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32991, 'ace32991-harkwullthediscreet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32991,   1,         16) /* ItemType - Creature */
     , (32991,   2,         31) /* CreatureType - Human */
     , (32991,   6,         -1) /* ItemsCapacity */
     , (32991,   7,         -1) /* ContainersCapacity */
     , (32991,  16,         32) /* ItemUseable - Remote */
     , (32991,  25,        100) /* Level */
     , (32991,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32991,  95,          8) /* RadarBlipColor - Yellow */
     , (32991, 113,          1) /* Gender - Male */
     , (32991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32991, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32991, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32991,   1, True ) /* Stuck */
     , (32991,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32991,   1, 'Harkwull the Discreet') /* Name */
     , (32991,   5, 'Linguist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32991,   1, 0x02000001) /* Setup */
     , (32991,   2, 0x09000001) /* MotionTable */
     , (32991,   3, 0x20000001) /* SoundTable */
     , (32991,   6, 0x0400007E) /* PaletteBase */
     , (32991,   8, 0x06000FF1) /* Icon */
     , (32991,   9, 0x05001130) /* EyesTexture */
     , (32991,  10, 0x05001181) /* NoseTexture */
     , (32991,  11, 0x050011E8) /* MouthTexture */
     , (32991,  15, 0x04001FC7) /* HairPalette */
     , (32991,  16, 0x040004B1) /* EyesPalette */
     , (32991,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32991, 8040, 0x11340138, 87.5, 157.5, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x11340138 [87.500000 157.500000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32991,   1, 180, 0, 0) /* Strength */
     , (32991,   2, 220, 0, 0) /* Endurance */
     , (32991,   3, 160, 0, 0) /* Quickness */
     , (32991,   4, 200, 0, 0) /* Coordination */
     , (32991,   5, 280, 0, 0) /* Focus */
     , (32991,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32991,   1,     0, 0, 0, 110) /* MaxHealth */
     , (32991,   3,     0, 0, 0, 220) /* MaxStamina */
     , (32991,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32991, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
