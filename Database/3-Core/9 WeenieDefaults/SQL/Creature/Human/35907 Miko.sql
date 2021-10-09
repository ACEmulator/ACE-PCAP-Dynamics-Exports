DELETE FROM `weenie` WHERE `class_Id` = 35907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35907, 'ace35907-miko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35907,   1,         16) /* ItemType - Creature */
     , (35907,   2,         31) /* CreatureType - Human */
     , (35907,   6,         -1) /* ItemsCapacity */
     , (35907,   7,         -1) /* ContainersCapacity */
     , (35907,  16,         32) /* ItemUseable - Remote */
     , (35907,  25,        150) /* Level */
     , (35907,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35907,  95,          8) /* RadarBlipColor - Yellow */
     , (35907, 113,          1) /* Gender - Male */
     , (35907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35907, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35907, 188,          3) /* HeritageGroup - Sho */
     , (35907, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35907,   1, True ) /* Stuck */
     , (35907,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35907,  39,    0.95) /* DefaultScale */
     , (35907,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35907,   1, 'Miko') /* Name */
     , (35907,   5, 'Olthoi Spear Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35907,   1, 0x02000001) /* Setup */
     , (35907,   2, 0x09000001) /* MotionTable */
     , (35907,   3, 0x20000001) /* SoundTable */
     , (35907,   6, 0x0400007E) /* PaletteBase */
     , (35907,   8, 0x06001036) /* Icon */
     , (35907,   9, 0x05001115) /* EyesTexture */
     , (35907,  10, 0x05001158) /* NoseTexture */
     , (35907,  11, 0x050011E9) /* MouthTexture */
     , (35907,  15, 0x04001FDF) /* HairPalette */
     , (35907,  16, 0x040002BD) /* EyesPalette */
     , (35907,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35907, 8040, 0xC4B5037B, 25.7079, 144.561, 216.4047, -0.243867, 0, 0, 0.969809) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [25.707900 144.561000 216.404700] -0.243867 0.000000 0.000000 0.969809 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35907,   1, 185, 0, 0) /* Strength */
     , (35907,   2,  75, 0, 0) /* Endurance */
     , (35907,   3, 170, 0, 0) /* Quickness */
     , (35907,   4, 190, 0, 0) /* Coordination */
     , (35907,   5, 100, 0, 0) /* Focus */
     , (35907,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35907,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35907,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35907,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35907, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */
     , (35907, 2, 35915,  1, 0, 0, False) /* Create Paradox-touched Olthoi Spear (35915) for Wield */;
