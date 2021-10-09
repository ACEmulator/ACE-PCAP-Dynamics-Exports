DELETE FROM `weenie` WHERE `class_Id` = 41208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41208, 'ace41208-nurino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41208,   1,         16) /* ItemType - Creature */
     , (41208,   2,         31) /* CreatureType - Human */
     , (41208,   6,         -1) /* ItemsCapacity */
     , (41208,   7,         -1) /* ContainersCapacity */
     , (41208,  16,         32) /* ItemUseable - Remote */
     , (41208,  25,        180) /* Level */
     , (41208,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41208,  95,          8) /* RadarBlipColor - Yellow */
     , (41208, 113,          1) /* Gender - Male */
     , (41208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41208, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41208, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41208,   1, True ) /* Stuck */
     , (41208,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41208,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41208,   1, 'Nurino') /* Name */
     , (41208,   5, 'Arcanum Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41208,   1, 0x02000001) /* Setup */
     , (41208,   2, 0x09000001) /* MotionTable */
     , (41208,   3, 0x20000001) /* SoundTable */
     , (41208,   6, 0x0400007E) /* PaletteBase */
     , (41208,   8, 0x06001036) /* Icon */
     , (41208,   9, 0x05001152) /* EyesTexture */
     , (41208,  10, 0x0500115A) /* NoseTexture */
     , (41208,  11, 0x0500119C) /* MouthTexture */
     , (41208,  15, 0x04002012) /* HairPalette */
     , (41208,  16, 0x040002BD) /* EyesPalette */
     , (41208,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41208, 8040, 0x934B000C, 30.4637, 75.1824, 19.605, 0.840612, 0, 0, -0.541638) /* PCAPRecordedLocation */
/* @teleloc 0x934B000C [30.463700 75.182400 19.605000] 0.840612 0.000000 0.000000 -0.541638 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41208,   1, 190, 0, 0) /* Strength */
     , (41208,   2, 220, 0, 0) /* Endurance */
     , (41208,   3, 180, 0, 0) /* Quickness */
     , (41208,   4, 195, 0, 0) /* Coordination */
     , (41208,   5, 290, 0, 0) /* Focus */
     , (41208,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41208,   1,   196, 0, 0, 306) /* MaxHealth */
     , (41208,   3,   196, 0, 0, 416) /* MaxStamina */
     , (41208,   5,   196, 0, 0, 486) /* MaxMana */;
