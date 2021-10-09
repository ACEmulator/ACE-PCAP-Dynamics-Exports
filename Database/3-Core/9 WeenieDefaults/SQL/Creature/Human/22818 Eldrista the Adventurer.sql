DELETE FROM `weenie` WHERE `class_Id` = 22818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22818, 'huntersleapeldrista', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22818,   1,         16) /* ItemType - Creature */
     , (22818,   2,         31) /* CreatureType - Human */
     , (22818,   6,         -1) /* ItemsCapacity */
     , (22818,   7,         -1) /* ContainersCapacity */
     , (22818,  16,         32) /* ItemUseable - Remote */
     , (22818,  25,          6) /* Level */
     , (22818,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22818,  95,          8) /* RadarBlipColor - Yellow */
     , (22818, 113,          2) /* Gender - Female */
     , (22818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22818, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22818, 188,          1) /* HeritageGroup - Aluvian */
     , (22818, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22818,   1, True ) /* Stuck */
     , (22818,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22818,   1, 'Eldrista the Adventurer') /* Name */
     , (22818,   5, 'Adventurer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22818,   1, 0x0200004E) /* Setup */
     , (22818,   2, 0x09000001) /* MotionTable */
     , (22818,   3, 0x20000002) /* SoundTable */
     , (22818,   6, 0x0400007E) /* PaletteBase */
     , (22818,   8, 0x06000FF1) /* Icon */
     , (22818,   9, 0x05001064) /* EyesTexture */
     , (22818,  10, 0x0500107E) /* NoseTexture */
     , (22818,  11, 0x050010A0) /* MouthTexture */
     , (22818,  15, 0x04001FB2) /* HairPalette */
     , (22818,  16, 0x040004B1) /* EyesPalette */
     , (22818,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22818, 8040, 0xA9AC0105, 37.0194, 14.6406, 78.005, -0.130067, 0, 0, -0.991505) /* PCAPRecordedLocation */
/* @teleloc 0xA9AC0105 [37.019400 14.640600 78.005000] -0.130067 0.000000 0.000000 -0.991505 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22818,   1,  80, 0, 0) /* Strength */
     , (22818,   2,  60, 0, 0) /* Endurance */
     , (22818,   3,  60, 0, 0) /* Quickness */
     , (22818,   4,  70, 0, 0) /* Coordination */
     , (22818,   5,  20, 0, 0) /* Focus */
     , (22818,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22818,   1,    50, 0, 0, 80) /* MaxHealth */
     , (22818,   3,    90, 0, 0, 150) /* MaxStamina */
     , (22818,   5,    20, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22818, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */;
