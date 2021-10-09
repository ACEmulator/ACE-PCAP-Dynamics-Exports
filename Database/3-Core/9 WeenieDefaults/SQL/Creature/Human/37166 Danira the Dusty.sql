DELETE FROM `weenie` WHERE `class_Id` = 37166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37166, 'ace37166-danirathedusty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37166,   1,         16) /* ItemType - Creature */
     , (37166,   2,         31) /* CreatureType - Human */
     , (37166,   6,         -1) /* ItemsCapacity */
     , (37166,   7,         -1) /* ContainersCapacity */
     , (37166,  16,         32) /* ItemUseable - Remote */
     , (37166,  25,        160) /* Level */
     , (37166,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37166,  95,          8) /* RadarBlipColor - Yellow */
     , (37166, 113,          2) /* Gender - Female */
     , (37166, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37166, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37166, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37166,   1, True ) /* Stuck */
     , (37166,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37166,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37166,   1, 'Danira the Dusty') /* Name */
     , (37166,   5, 'Scholar of Dericostian Texts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37166,   1, 0x0200004E) /* Setup */
     , (37166,   2, 0x09000001) /* MotionTable */
     , (37166,   3, 0x20000001) /* SoundTable */
     , (37166,   6, 0x0400007E) /* PaletteBase */
     , (37166,   8, 0x06001036) /* Icon */
     , (37166,   9, 0x05001067) /* EyesTexture */
     , (37166,  10, 0x05001083) /* NoseTexture */
     , (37166,  11, 0x050010A3) /* MouthTexture */
     , (37166,  15, 0x04002018) /* HairPalette */
     , (37166,  16, 0x040002BD) /* EyesPalette */
     , (37166,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37166, 8040, 0x7F900119, 110.153, 156.947, 144.005, -0.643927, 0, 0, -0.765087) /* PCAPRecordedLocation */
/* @teleloc 0x7F900119 [110.153000 156.947000 144.005000] -0.643927 0.000000 0.000000 -0.765087 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37166,   1, 160, 0, 0) /* Strength */
     , (37166,   2, 180, 0, 0) /* Endurance */
     , (37166,   3, 120, 0, 0) /* Quickness */
     , (37166,   4, 150, 0, 0) /* Coordination */
     , (37166,   5, 200, 0, 0) /* Focus */
     , (37166,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37166,   1,   125, 0, 0, 215) /* MaxHealth */
     , (37166,   3,   110, 0, 0, 290) /* MaxStamina */
     , (37166,   5,    55, 0, 0, 275) /* MaxMana */;
