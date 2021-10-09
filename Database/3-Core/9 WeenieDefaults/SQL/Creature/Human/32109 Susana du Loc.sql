DELETE FROM `weenie` WHERE `class_Id` = 32109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32109, 'ace32109-susanaduloc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32109,   1,         16) /* ItemType - Creature */
     , (32109,   2,         31) /* CreatureType - Human */
     , (32109,   6,         -1) /* ItemsCapacity */
     , (32109,   7,         -1) /* ContainersCapacity */
     , (32109,  16,         32) /* ItemUseable - Remote */
     , (32109,  25,         40) /* Level */
     , (32109,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32109,  95,          8) /* RadarBlipColor - Yellow */
     , (32109, 113,          2) /* Gender - Female */
     , (32109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32109, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32109, 188,          4) /* HeritageGroup - Viamontian */
     , (32109, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32109,   1, True ) /* Stuck */
     , (32109,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32109,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32109,   1, 'Susana du Loc') /* Name */
     , (32109,   5, 'Windreave Stalker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32109,   1, 0x0200004E) /* Setup */
     , (32109,   2, 0x09000001) /* MotionTable */
     , (32109,   3, 0x20000002) /* SoundTable */
     , (32109,   6, 0x0400007E) /* PaletteBase */
     , (32109,   8, 0x06001036) /* Icon */
     , (32109,   9, 0x05001069) /* EyesTexture */
     , (32109,  10, 0x05001071) /* NoseTexture */
     , (32109,  11, 0x050010A8) /* MouthTexture */
     , (32109,  15, 0x04001FD9) /* HairPalette */
     , (32109,  16, 0x040004AF) /* EyesPalette */
     , (32109,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32109, 8040, 0x17B2001B, 80.2485, 68.6081, 45.31763, -0.004241, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x17B2001B [80.248500 68.608100 45.317630] -0.004241 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32109,   1, 140, 0, 0) /* Strength */
     , (32109,   2,  70, 0, 0) /* Endurance */
     , (32109,   3,  80, 0, 0) /* Quickness */
     , (32109,   4, 150, 0, 0) /* Coordination */
     , (32109,   5,  20, 0, 0) /* Focus */
     , (32109,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32109,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32109,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32109,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32109, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;
