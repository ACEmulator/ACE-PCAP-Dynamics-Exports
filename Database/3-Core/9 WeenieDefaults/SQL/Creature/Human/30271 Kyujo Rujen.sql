DELETE FROM `weenie` WHERE `class_Id` = 30271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30271, 'hebianrujen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30271,   1,         16) /* ItemType - Creature */
     , (30271,   2,         31) /* CreatureType - Human */
     , (30271,   6,         -1) /* ItemsCapacity */
     , (30271,   7,         -1) /* ContainersCapacity */
     , (30271,  16,         32) /* ItemUseable - Remote */
     , (30271,  25,        266) /* Level */
     , (30271,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30271,  95,          8) /* RadarBlipColor - Yellow */
     , (30271, 113,          1) /* Gender - Male */
     , (30271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30271, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30271, 188,          3) /* HeritageGroup - Sho */
     , (30271, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30271,   1, True ) /* Stuck */
     , (30271,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30271,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30271,   1, 'Kyujo Rujen') /* Name */
     , (30271,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30271,   1, 0x02000001) /* Setup */
     , (30271,   2, 0x09000001) /* MotionTable */
     , (30271,   3, 0x20000001) /* SoundTable */
     , (30271,   6, 0x0400007E) /* PaletteBase */
     , (30271,   8, 0x06000FF1) /* Icon */
     , (30271,   9, 0x0500110C) /* EyesTexture */
     , (30271,  10, 0x05001182) /* NoseTexture */
     , (30271,  11, 0x050011D1) /* MouthTexture */
     , (30271,  15, 0x04001FD8) /* HairPalette */
     , (30271,  16, 0x040004AF) /* EyesPalette */
     , (30271,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30271, 8040, 0xE74E0184, 148.412, 62.4951, 33.605, 0.564156, 0, 0, -0.825668) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0184 [148.412000 62.495100 33.605000] 0.564156 0.000000 0.000000 -0.825668 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30271,   1,  60, 0, 0) /* Strength */
     , (30271,   2,  70, 0, 0) /* Endurance */
     , (30271,   3,  80, 0, 0) /* Quickness */
     , (30271,   4,  50, 0, 0) /* Coordination */
     , (30271,   5, 120, 0, 0) /* Focus */
     , (30271,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30271,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30271,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30271,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30271, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */;
