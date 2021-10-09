DELETE FROM `weenie` WHERE `class_Id` = 46294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46294, 'ace46294-ladydaneeltrianna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46294,   1,         16) /* ItemType - Creature */
     , (46294,   2,         31) /* CreatureType - Human */
     , (46294,   6,         -1) /* ItemsCapacity */
     , (46294,   7,         -1) /* ContainersCapacity */
     , (46294,  16,         32) /* ItemUseable - Remote */
     , (46294,  25,        275) /* Level */
     , (46294,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46294,  95,          8) /* RadarBlipColor - Yellow */
     , (46294, 113,          2) /* Gender - Female */
     , (46294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46294, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46294, 188,          9) /* HeritageGroup - Empyrean */
     , (46294, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46294,   1, True ) /* Stuck */
     , (46294,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46294,  39,    1.15) /* DefaultScale */
     , (46294,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46294,   1, 'Lady Dan''eel Trianna') /* Name */
     , (46294,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46294,   1, 0x02001A10) /* Setup */
     , (46294,   2, 0x0900020D) /* MotionTable */
     , (46294,   3, 0x20000001) /* SoundTable */
     , (46294,   6, 0x0400007E) /* PaletteBase */
     , (46294,   8, 0x06001036) /* Icon */
     , (46294,   9, 0x0500106B) /* EyesTexture */
     , (46294,  10, 0x05001087) /* NoseTexture */
     , (46294,  11, 0x050010A9) /* MouthTexture */
     , (46294,  15, 0x04002027) /* HairPalette */
     , (46294,  16, 0x04001F39) /* EyesPalette */
     , (46294,  17, 0x04001B7E) /* SkinPalette */
     , (46294,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46294, 8040, 0xBAA00101, 57.6101, 33.4235, 53.70575, 0.639701, 0, 0, -0.768624) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [57.610100 33.423500 53.705750] 0.639701 0.000000 0.000000 -0.768624 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46294,   1, 200, 0, 0) /* Strength */
     , (46294,   2, 260, 0, 0) /* Endurance */
     , (46294,   3, 290, 0, 0) /* Quickness */
     , (46294,   4, 200, 0, 0) /* Coordination */
     , (46294,   5, 290, 0, 0) /* Focus */
     , (46294,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46294,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46294,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46294,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46294, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
