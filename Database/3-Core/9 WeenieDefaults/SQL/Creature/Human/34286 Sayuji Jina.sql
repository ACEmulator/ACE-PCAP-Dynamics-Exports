DELETE FROM `weenie` WHERE `class_Id` = 34286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34286, 'ace34286-sayujijina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34286,   1,         16) /* ItemType - Creature */
     , (34286,   2,         31) /* CreatureType - Human */
     , (34286,   6,         -1) /* ItemsCapacity */
     , (34286,   7,         -1) /* ContainersCapacity */
     , (34286,  16,         32) /* ItemUseable - Remote */
     , (34286,  25,         80) /* Level */
     , (34286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34286,  95,          8) /* RadarBlipColor - Yellow */
     , (34286, 113,          2) /* Gender - Female */
     , (34286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34286, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34286, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34286,   1, True ) /* Stuck */
     , (34286,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34286,   1, 'Sayuji Jina') /* Name */
     , (34286,   5, 'Sage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34286,   1, 0x0200004E) /* Setup */
     , (34286,   2, 0x09000001) /* MotionTable */
     , (34286,   3, 0x20000001) /* SoundTable */
     , (34286,   6, 0x0400007E) /* PaletteBase */
     , (34286,   8, 0x06001036) /* Icon */
     , (34286,   9, 0x0500103C) /* EyesTexture */
     , (34286,  10, 0x05001086) /* NoseTexture */
     , (34286,  11, 0x050010AD) /* MouthTexture */
     , (34286,  15, 0x04001FC1) /* HairPalette */
     , (34286,  16, 0x040004AF) /* EyesPalette */
     , (34286,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34286, 8040, 0xDA55001F, 93.7431, 148.683, 20.005, 0.00729, 0, 0, 0.999973) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001F [93.743100 148.683000 20.005000] 0.007290 0.000000 0.000000 0.999973 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34286,   1, 110, 0, 0) /* Strength */
     , (34286,   2, 140, 0, 0) /* Endurance */
     , (34286,   3,  90, 0, 0) /* Quickness */
     , (34286,   4,  90, 0, 0) /* Coordination */
     , (34286,   5, 200, 0, 0) /* Focus */
     , (34286,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34286,   1,   125, 0, 0, 195) /* MaxHealth */
     , (34286,   3,   110, 0, 0, 250) /* MaxStamina */
     , (34286,   5,   155, 0, 0, 375) /* MaxMana */;
