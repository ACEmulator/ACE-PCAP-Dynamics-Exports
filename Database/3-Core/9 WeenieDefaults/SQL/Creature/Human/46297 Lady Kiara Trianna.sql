DELETE FROM `weenie` WHERE `class_Id` = 46297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46297, 'ace46297-ladykiaratrianna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46297,   1,         16) /* ItemType - Creature */
     , (46297,   2,         31) /* CreatureType - Human */
     , (46297,   6,         -1) /* ItemsCapacity */
     , (46297,   7,         -1) /* ContainersCapacity */
     , (46297,  16,         32) /* ItemUseable - Remote */
     , (46297,  25,        275) /* Level */
     , (46297,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46297,  95,          8) /* RadarBlipColor - Yellow */
     , (46297, 113,          2) /* Gender - Female */
     , (46297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46297, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46297, 188,          9) /* HeritageGroup - Empyrean */
     , (46297, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46297,   1, True ) /* Stuck */
     , (46297,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46297,  39,    1.15) /* DefaultScale */
     , (46297,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46297,   1, 'Lady Kiara Trianna') /* Name */
     , (46297,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46297,   1, 0x02001A10) /* Setup */
     , (46297,   2, 0x0900020D) /* MotionTable */
     , (46297,   3, 0x20000001) /* SoundTable */
     , (46297,   6, 0x0400007E) /* PaletteBase */
     , (46297,   8, 0x06001036) /* Icon */
     , (46297,   9, 0x05001053) /* EyesTexture */
     , (46297,  10, 0x0500108A) /* NoseTexture */
     , (46297,  11, 0x050010AA) /* MouthTexture */
     , (46297,  15, 0x04001FE3) /* HairPalette */
     , (46297,  16, 0x04001F38) /* EyesPalette */
     , (46297,  17, 0x040002BA) /* SkinPalette */
     , (46297,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46297, 8040, 0xBAA00101, 61.5748, 36.9727, 53.70575, -0.348426, 0, 0, -0.937336) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [61.574800 36.972700 53.705750] -0.348426 0.000000 0.000000 -0.937336 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46297,   1, 200, 0, 0) /* Strength */
     , (46297,   2, 260, 0, 0) /* Endurance */
     , (46297,   3, 290, 0, 0) /* Quickness */
     , (46297,   4, 200, 0, 0) /* Coordination */
     , (46297,   5, 290, 0, 0) /* Focus */
     , (46297,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46297,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46297,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46297,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46297, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
