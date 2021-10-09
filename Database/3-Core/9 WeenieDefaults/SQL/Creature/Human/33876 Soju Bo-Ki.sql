DELETE FROM `weenie` WHERE `class_Id` = 33876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33876, 'ace33876-sojuboki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33876,   1,         16) /* ItemType - Creature */
     , (33876,   2,         31) /* CreatureType - Human */
     , (33876,   6,         -1) /* ItemsCapacity */
     , (33876,   7,         -1) /* ContainersCapacity */
     , (33876,  16,         32) /* ItemUseable - Remote */
     , (33876,  25,        100) /* Level */
     , (33876,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33876,  95,          8) /* RadarBlipColor - Yellow */
     , (33876, 113,          2) /* Gender - Female */
     , (33876, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33876, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33876, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33876,   1, True ) /* Stuck */
     , (33876,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33876,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33876,   1, 'Soju Bo-Ki') /* Name */
     , (33876,   5, 'Operative') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33876,   1, 0x0200004E) /* Setup */
     , (33876,   2, 0x09000001) /* MotionTable */
     , (33876,   3, 0x20000002) /* SoundTable */
     , (33876,   6, 0x0400007E) /* PaletteBase */
     , (33876,   8, 0x06000FF1) /* Icon */
     , (33876,   9, 0x05001063) /* EyesTexture */
     , (33876,  10, 0x05001079) /* NoseTexture */
     , (33876,  11, 0x0500109B) /* MouthTexture */
     , (33876,  15, 0x04001FC0) /* HairPalette */
     , (33876,  16, 0x040004AF) /* EyesPalette */
     , (33876,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33876, 8040, 0x1134015C, 83, 179, 41.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1134015C [83.000000 179.000000 41.705000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33876,   1, 190, 0, 0) /* Strength */
     , (33876,   2, 160, 0, 0) /* Endurance */
     , (33876,   3, 180, 0, 0) /* Quickness */
     , (33876,   4, 220, 0, 0) /* Coordination */
     , (33876,   5, 170, 0, 0) /* Focus */
     , (33876,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33876,   1,     0, 0, 0, 80) /* MaxHealth */
     , (33876,   3,     0, 0, 0, 160) /* MaxStamina */
     , (33876,   5,     0, 0, 0, 110) /* MaxMana */;
