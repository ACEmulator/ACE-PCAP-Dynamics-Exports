DELETE FROM `weenie` WHERE `class_Id` = 5197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5197, 'shoushinenai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5197,   1,         16) /* ItemType - Creature */
     , (5197,   2,         31) /* CreatureType - Human */
     , (5197,   6,         -1) /* ItemsCapacity */
     , (5197,   7,         -1) /* ContainersCapacity */
     , (5197,  16,         32) /* ItemUseable - Remote */
     , (5197,  25,          5) /* Level */
     , (5197,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5197,  95,          8) /* RadarBlipColor - Yellow */
     , (5197, 113,          2) /* Gender - Female */
     , (5197, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5197, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5197, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5197,   1, True ) /* Stuck */
     , (5197,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5197,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5197,   1, 'Nen Ai') /* Name */
     , (5197,   5, 'A Compassionate Woman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5197,   1, 0x0200004E) /* Setup */
     , (5197,   2, 0x09000001) /* MotionTable */
     , (5197,   3, 0x20000002) /* SoundTable */
     , (5197,   6, 0x0400007E) /* PaletteBase */
     , (5197,   8, 0x06001036) /* Icon */
     , (5197,   9, 0x0500103C) /* EyesTexture */
     , (5197,  10, 0x05001074) /* NoseTexture */
     , (5197,  11, 0x050010A8) /* MouthTexture */
     , (5197,  15, 0x04001FCA) /* HairPalette */
     , (5197,  16, 0x040004AE) /* EyesPalette */
     , (5197,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5197, 8040, 0xD8530100, 79.454, 186.352, 36.41, 0.521122, 0, 0, -0.853482) /* PCAPRecordedLocation */
/* @teleloc 0xD8530100 [79.454000 186.352000 36.410000] 0.521122 0.000000 0.000000 -0.853482 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5197,   1,  70, 0, 0) /* Strength */
     , (5197,   2,  80, 0, 0) /* Endurance */
     , (5197,   3,  70, 0, 0) /* Quickness */
     , (5197,   4,  70, 0, 0) /* Coordination */
     , (5197,   5,  45, 0, 0) /* Focus */
     , (5197,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5197,   1,     0, 0, 0, 40) /* MaxHealth */
     , (5197,   3,     0, 0, 0, 80) /* MaxStamina */
     , (5197,   5,     0, 0, 0, 65) /* MaxMana */;
