DELETE FROM `weenie` WHERE `class_Id` = 46296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46296, 'ace46296-ladymashaltrianna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46296,   1,         16) /* ItemType - Creature */
     , (46296,   2,         31) /* CreatureType - Human */
     , (46296,   6,         -1) /* ItemsCapacity */
     , (46296,   7,         -1) /* ContainersCapacity */
     , (46296,  16,         32) /* ItemUseable - Remote */
     , (46296,  25,        275) /* Level */
     , (46296,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46296,  95,          8) /* RadarBlipColor - Yellow */
     , (46296, 113,          2) /* Gender - Female */
     , (46296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46296, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46296, 188,          9) /* HeritageGroup - Empyrean */
     , (46296, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46296,   1, True ) /* Stuck */
     , (46296,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46296,  39,    1.15) /* DefaultScale */
     , (46296,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46296,   1, 'Lady Mashal Trianna') /* Name */
     , (46296,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46296,   1, 0x02001A10) /* Setup */
     , (46296,   2, 0x0900020D) /* MotionTable */
     , (46296,   3, 0x20000001) /* SoundTable */
     , (46296,   6, 0x0400007E) /* PaletteBase */
     , (46296,   8, 0x06001036) /* Icon */
     , (46296,   9, 0x0500106B) /* EyesTexture */
     , (46296,  10, 0x05001071) /* NoseTexture */
     , (46296,  11, 0x050010A0) /* MouthTexture */
     , (46296,  15, 0x0400202E) /* HairPalette */
     , (46296,  16, 0x04001F36) /* EyesPalette */
     , (46296,  17, 0x04001F9E) /* SkinPalette */
     , (46296,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46296, 8040, 0xBAA00101, 62.7015, 34.0219, 53.70575, -0.569495, 0, 0, -0.821995) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [62.701500 34.021900 53.705750] -0.569495 0.000000 0.000000 -0.821995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46296,   1, 200, 0, 0) /* Strength */
     , (46296,   2, 260, 0, 0) /* Endurance */
     , (46296,   3, 290, 0, 0) /* Quickness */
     , (46296,   4, 200, 0, 0) /* Coordination */
     , (46296,   5, 290, 0, 0) /* Focus */
     , (46296,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46296,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46296,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46296,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46296, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
