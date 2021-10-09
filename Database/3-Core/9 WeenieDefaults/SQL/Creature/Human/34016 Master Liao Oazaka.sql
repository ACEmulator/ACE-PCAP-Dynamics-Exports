DELETE FROM `weenie` WHERE `class_Id` = 34016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34016, 'ace34016-masterliaooazaka', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34016,   1,         16) /* ItemType - Creature */
     , (34016,   2,         31) /* CreatureType - Human */
     , (34016,   6,         -1) /* ItemsCapacity */
     , (34016,   7,         -1) /* ContainersCapacity */
     , (34016,  16,         32) /* ItemUseable - Remote */
     , (34016,  25,        275) /* Level */
     , (34016,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34016,  95,          8) /* RadarBlipColor - Yellow */
     , (34016, 113,          1) /* Gender - Male */
     , (34016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34016, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34016, 188,          3) /* HeritageGroup - Sho */
     , (34016, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34016,   1, True ) /* Stuck */
     , (34016,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34016,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34016,   1, 'Master Liao Oazaka') /* Name */
     , (34016,   5, 'Sensei') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34016,   1, 0x02000001) /* Setup */
     , (34016,   2, 0x09000001) /* MotionTable */
     , (34016,   3, 0x20000001) /* SoundTable */
     , (34016,   6, 0x0400007E) /* PaletteBase */
     , (34016,   8, 0x06000FF1) /* Icon */
     , (34016,   9, 0x05001118) /* EyesTexture */
     , (34016,  10, 0x05001158) /* NoseTexture */
     , (34016,  11, 0x050011CE) /* MouthTexture */
     , (34016,  15, 0x04001FC2) /* HairPalette */
     , (34016,  16, 0x040004AF) /* EyesPalette */
     , (34016,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34016, 8040, 0xE6320137, 80.017, 42.458, 29.605, 0.34202, 0, 0, -0.939693) /* PCAPRecordedLocation */
/* @teleloc 0xE6320137 [80.017000 42.458000 29.605000] 0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34016,   1, 260, 0, 0) /* Strength */
     , (34016,   2, 200, 0, 0) /* Endurance */
     , (34016,   3, 270, 0, 0) /* Quickness */
     , (34016,   4, 290, 0, 0) /* Coordination */
     , (34016,   5, 250, 0, 0) /* Focus */
     , (34016,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34016,   1,   380, 0, 0, 480) /* MaxHealth */
     , (34016,   3,   410, 0, 0, 610) /* MaxStamina */
     , (34016,   5,   225, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34016, 2,  7783,  1, 0, 0, False) /* Create Flaming Tachi (7783) for Wield */;
