DELETE FROM `weenie` WHERE `class_Id` = 25832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25832, 'toutouadherent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25832,   1,         16) /* ItemType - Creature */
     , (25832,   2,         31) /* CreatureType - Human */
     , (25832,   6,         -1) /* ItemsCapacity */
     , (25832,   7,         -1) /* ContainersCapacity */
     , (25832,  16,         32) /* ItemUseable - Remote */
     , (25832,  25,         53) /* Level */
     , (25832,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25832,  95,          8) /* RadarBlipColor - Yellow */
     , (25832, 113,          1) /* Gender - Male */
     , (25832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25832, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25832,   1, True ) /* Stuck */
     , (25832,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25832,   1, 'Han Rin-Jo, Jojii Adherent') /* Name */
     , (25832,   5, 'Monk') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25832,   1, 0x02000001) /* Setup */
     , (25832,   2, 0x09000001) /* MotionTable */
     , (25832,   3, 0x20000001) /* SoundTable */
     , (25832,   6, 0x0400007E) /* PaletteBase */
     , (25832,   8, 0x06001036) /* Icon */
     , (25832,   9, 0x05001119) /* EyesTexture */
     , (25832,  10, 0x05001158) /* NoseTexture */
     , (25832,  11, 0x050011A2) /* MouthTexture */
     , (25832,  15, 0x04001FE3) /* HairPalette */
     , (25832,  16, 0x040002BD) /* EyesPalette */
     , (25832,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25832, 8040, 0xE53D0100, 182.264, 185.105, 96.005, 0.265014, 0, 0, -0.964245) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0100 [182.264000 185.105000 96.005000] 0.265014 0.000000 0.000000 -0.964245 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25832,   1, 220, 0, 0) /* Strength */
     , (25832,   2, 200, 0, 0) /* Endurance */
     , (25832,   3, 170, 0, 0) /* Quickness */
     , (25832,   4, 220, 0, 0) /* Coordination */
     , (25832,   5, 150, 0, 0) /* Focus */
     , (25832,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25832,   1,   150, 0, 0, 250) /* MaxHealth */
     , (25832,   3,   235, 0, 0, 435) /* MaxStamina */
     , (25832,   5,   150, 0, 0, 300) /* MaxMana */;
