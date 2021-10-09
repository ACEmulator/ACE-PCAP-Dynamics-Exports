DELETE FROM `weenie` WHERE `class_Id` = 38269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38269, 'ace38269-denadamorningthaw', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38269,   1,         16) /* ItemType - Creature */
     , (38269,   2,         31) /* CreatureType - Human */
     , (38269,   6,         -1) /* ItemsCapacity */
     , (38269,   7,         -1) /* ContainersCapacity */
     , (38269,  16,         32) /* ItemUseable - Remote */
     , (38269,  25,        220) /* Level */
     , (38269,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38269,  95,          8) /* RadarBlipColor - Yellow */
     , (38269, 113,          2) /* Gender - Female */
     , (38269, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38269, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38269, 188,          1) /* HeritageGroup - Aluvian */
     , (38269, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38269, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38269,   1, True ) /* Stuck */
     , (38269,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38269,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38269,   1, 'Denada Morningthaw') /* Name */
     , (38269,   5, 'Magshuth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38269,   1, 0x0200004E) /* Setup */
     , (38269,   2, 0x09000001) /* MotionTable */
     , (38269,   3, 0x20000002) /* SoundTable */
     , (38269,   6, 0x0400007E) /* PaletteBase */
     , (38269,   8, 0x06001036) /* Icon */
     , (38269,   9, 0x05001069) /* EyesTexture */
     , (38269,  10, 0x0500108A) /* NoseTexture */
     , (38269,  11, 0x050010B4) /* MouthTexture */
     , (38269,  15, 0x04001FB1) /* HairPalette */
     , (38269,  16, 0x040004B0) /* EyesPalette */
     , (38269,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38269, 8040, 0x00B8026F, 159.931, -38.007, -17.995, -0.338343, 0, 0, -0.941023) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [159.931000 -38.007000 -17.995000] -0.338343 0.000000 0.000000 -0.941023 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38269,   1, 255, 0, 0) /* Strength */
     , (38269,   2, 220, 0, 0) /* Endurance */
     , (38269,   3, 240, 0, 0) /* Quickness */
     , (38269,   4, 240, 0, 0) /* Coordination */
     , (38269,   5,  90, 0, 0) /* Focus */
     , (38269,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38269,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38269,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38269,   5,    55, 0, 0, 145) /* MaxMana */;
