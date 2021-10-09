DELETE FROM `weenie` WHERE `class_Id` = 9546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9546, 'bestowercollectorsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9546,   1,         16) /* ItemType - Creature */
     , (9546,   2,         31) /* CreatureType - Human */
     , (9546,   6,         -1) /* ItemsCapacity */
     , (9546,   7,         -1) /* ContainersCapacity */
     , (9546,  16,         32) /* ItemUseable - Remote */
     , (9546,  25,          5) /* Level */
     , (9546,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9546,  95,          8) /* RadarBlipColor - Yellow */
     , (9546, 113,          2) /* Gender - Female */
     , (9546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9546, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9546, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9546,   1, True ) /* Stuck */
     , (9546,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9546,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9546,   1, 'Jaizen Tan') /* Name */
     , (9546,   5, 'Bestower Examiner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9546,   1, 0x0200004E) /* Setup */
     , (9546,   2, 0x09000001) /* MotionTable */
     , (9546,   3, 0x20000002) /* SoundTable */
     , (9546,   6, 0x0400007E) /* PaletteBase */
     , (9546,   8, 0x06001036) /* Icon */
     , (9546,   9, 0x05001065) /* EyesTexture */
     , (9546,  10, 0x0500106F) /* NoseTexture */
     , (9546,  11, 0x050010A0) /* MouthTexture */
     , (9546,  15, 0x04001FD9) /* HairPalette */
     , (9546,  16, 0x040004AF) /* EyesPalette */
     , (9546,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9546, 8040, 0xDC3C0100, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066) /* PCAPRecordedLocation */
/* @teleloc 0xDC3C0100 [86.445400 13.892400 15.705000] -0.569393 0.000000 0.000000 -0.822066 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9546,   1,  80, 0, 0) /* Strength */
     , (9546,   2,  90, 0, 0) /* Endurance */
     , (9546,   3,  70, 0, 0) /* Quickness */
     , (9546,   4,  70, 0, 0) /* Coordination */
     , (9546,   5,  50, 0, 0) /* Focus */
     , (9546,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9546,   1,    80, 0, 0, 125) /* MaxHealth */
     , (9546,   3,   110, 0, 0, 200) /* MaxStamina */
     , (9546,   5,    40, 0, 0, 100) /* MaxMana */;
