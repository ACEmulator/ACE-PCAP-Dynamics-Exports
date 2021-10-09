DELETE FROM `weenie` WHERE `class_Id` = 28682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28682, 'toutouujio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28682,   1,         16) /* ItemType - Creature */
     , (28682,   2,         31) /* CreatureType - Human */
     , (28682,   6,         -1) /* ItemsCapacity */
     , (28682,   7,         -1) /* ContainersCapacity */
     , (28682,  16,         32) /* ItemUseable - Remote */
     , (28682,  25,        268) /* Level */
     , (28682,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28682,  95,          8) /* RadarBlipColor - Yellow */
     , (28682, 113,          1) /* Gender - Male */
     , (28682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28682, 188,          3) /* HeritageGroup - Sho */
     , (28682, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28682,   1, True ) /* Stuck */
     , (28682,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28682,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28682,   1, 'Nawamara Ujio') /* Name */
     , (28682,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28682,   1, 0x02000001) /* Setup */
     , (28682,   2, 0x09000001) /* MotionTable */
     , (28682,   3, 0x20000001) /* SoundTable */
     , (28682,   6, 0x0400007E) /* PaletteBase */
     , (28682,   8, 0x06000FF1) /* Icon */
     , (28682,   9, 0x05001138) /* EyesTexture */
     , (28682,  10, 0x0500115F) /* NoseTexture */
     , (28682,  11, 0x0500118B) /* MouthTexture */
     , (28682,  15, 0x04002010) /* HairPalette */
     , (28682,  16, 0x040004AE) /* EyesPalette */
     , (28682,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28682, 8040, 0xE5320100, 181.889, 39.9224, 32.405, -0.993403, 0, 0, 0.114678) /* PCAPRecordedLocation */
/* @teleloc 0xE5320100 [181.889000 39.922400 32.405000] -0.993403 0.000000 0.000000 0.114678 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28682,   1,  60, 0, 0) /* Strength */
     , (28682,   2,  70, 0, 0) /* Endurance */
     , (28682,   3,  80, 0, 0) /* Quickness */
     , (28682,   4,  50, 0, 0) /* Coordination */
     , (28682,   5, 120, 0, 0) /* Focus */
     , (28682,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28682,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28682,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28682,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28682, 2, 21032,  1, 0, 0, False) /* Create Quality Shimmering Isparian Wand (21032) for Wield */;
