DELETE FROM `weenie` WHERE `class_Id` = 46018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46018, 'ace46018-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46018,   1,         16) /* ItemType - Creature */
     , (46018,   2,         31) /* CreatureType - Human */
     , (46018,   6,         -1) /* ItemsCapacity */
     , (46018,   7,         -1) /* ContainersCapacity */
     , (46018,  16,         32) /* ItemUseable - Remote */
     , (46018,  25,        275) /* Level */
     , (46018,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46018,  95,          8) /* RadarBlipColor - Yellow */
     , (46018, 113,          2) /* Gender - Female */
     , (46018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46018, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46018, 188,          4) /* HeritageGroup - Viamontian */
     , (46018, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46018,   1, True ) /* Stuck */
     , (46018,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46018,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46018,   1, 'Royal Guard') /* Name */
     , (46018,   5, 'Void Lord Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46018,   1, 0x0200004E) /* Setup */
     , (46018,   2, 0x09000001) /* MotionTable */
     , (46018,   3, 0x20000002) /* SoundTable */
     , (46018,   6, 0x0400007E) /* PaletteBase */
     , (46018,   8, 0x06001036) /* Icon */
     , (46018,   9, 0x05001053) /* EyesTexture */
     , (46018,  10, 0x0500108C) /* NoseTexture */
     , (46018,  11, 0x050010B0) /* MouthTexture */
     , (46018,  15, 0x04001FB4) /* HairPalette */
     , (46018,  16, 0x040004B1) /* EyesPalette */
     , (46018,  17, 0x04001B81) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46018, 8040, 0xF559003D, 183.924, 117.673, 20.005, 0.846786, 0, 0, -0.531933) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [183.924000 117.673000 20.005000] 0.846786 0.000000 0.000000 -0.531933 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46018,   1, 290, 0, 0) /* Strength */
     , (46018,   2, 260, 0, 0) /* Endurance */
     , (46018,   3, 290, 0, 0) /* Quickness */
     , (46018,   4, 290, 0, 0) /* Coordination */
     , (46018,   5, 200, 0, 0) /* Focus */
     , (46018,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46018,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46018,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46018,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46018, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (46018, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
