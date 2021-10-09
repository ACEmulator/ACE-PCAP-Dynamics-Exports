DELETE FROM `weenie` WHERE `class_Id` = 3929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3929, 'obsidiansmithaluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3929,   1,         16) /* ItemType - Creature */
     , (3929,   2,         31) /* CreatureType - Human */
     , (3929,   6,         -1) /* ItemsCapacity */
     , (3929,   7,         -1) /* ContainersCapacity */
     , (3929,  16,         32) /* ItemUseable - Remote */
     , (3929,  25,          6) /* Level */
     , (3929,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3929,  95,          8) /* RadarBlipColor - Yellow */
     , (3929, 113,          2) /* Gender - Female */
     , (3929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3929, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3929, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3929,   1, True ) /* Stuck */
     , (3929,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3929,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3929,   1, 'Obsidian Enchantress') /* Name */
     , (3929,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3929,   1, 0x0200004E) /* Setup */
     , (3929,   2, 0x09000001) /* MotionTable */
     , (3929,   3, 0x20000002) /* SoundTable */
     , (3929,   6, 0x0400007E) /* PaletteBase */
     , (3929,   8, 0x06001036) /* Icon */
     , (3929,   9, 0x05001056) /* EyesTexture */
     , (3929,  10, 0x05001088) /* NoseTexture */
     , (3929,  11, 0x0500109A) /* MouthTexture */
     , (3929,  15, 0x04001FD9) /* HairPalette */
     , (3929,  16, 0x040004B1) /* EyesPalette */
     , (3929,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3929, 8040, 0xA8B20102, 37.5773, 84.0446, 35.205, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8B20102 [37.577300 84.044600 35.205000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3929,   1,  75, 0, 0) /* Strength */
     , (3929,   2,  75, 0, 0) /* Endurance */
     , (3929,   3,  80, 0, 0) /* Quickness */
     , (3929,   4,  70, 0, 0) /* Coordination */
     , (3929,   5,  50, 0, 0) /* Focus */
     , (3929,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3929,   1,    86, 0, 0, 123) /* MaxHealth */
     , (3929,   3,   112, 0, 0, 187) /* MaxStamina */
     , (3929,   5,    45, 0, 0, 85) /* MaxMana */;
