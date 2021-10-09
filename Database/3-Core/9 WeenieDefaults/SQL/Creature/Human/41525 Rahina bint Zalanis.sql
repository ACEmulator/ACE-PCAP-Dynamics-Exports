DELETE FROM `weenie` WHERE `class_Id` = 41525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41525, 'ace41525-rahinabintzalanis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41525,   1,         16) /* ItemType - Creature */
     , (41525,   2,         31) /* CreatureType - Human */
     , (41525,   6,         -1) /* ItemsCapacity */
     , (41525,   7,         -1) /* ContainersCapacity */
     , (41525,  16,         32) /* ItemUseable - Remote */
     , (41525,  25,        266) /* Level */
     , (41525,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41525,  95,          8) /* RadarBlipColor - Yellow */
     , (41525, 113,          2) /* Gender - Female */
     , (41525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41525, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41525, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41525,   1, True ) /* Stuck */
     , (41525,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41525,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41525,   1, 'Rahina bint Zalanis') /* Name */
     , (41525,   5, 'Augementation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41525,   1, 0x0200004E) /* Setup */
     , (41525,   2, 0x09000001) /* MotionTable */
     , (41525,   3, 0x20000002) /* SoundTable */
     , (41525,   6, 0x0400007E) /* PaletteBase */
     , (41525,   8, 0x06000FF1) /* Icon */
     , (41525,   9, 0x05001067) /* EyesTexture */
     , (41525,  10, 0x0500108C) /* NoseTexture */
     , (41525,  11, 0x05001096) /* MouthTexture */
     , (41525,  15, 0x04001FDC) /* HairPalette */
     , (41525,  16, 0x040004AE) /* EyesPalette */
     , (41525,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41525, 8040, 0x80900015, 58.2231, 114.318, 132.805, 0.240812, 0, 0, -0.970572) /* PCAPRecordedLocation */
/* @teleloc 0x80900015 [58.223100 114.318000 132.805000] 0.240812 0.000000 0.000000 -0.970572 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41525,   1,  60, 0, 0) /* Strength */
     , (41525,   2,  70, 0, 0) /* Endurance */
     , (41525,   3,  80, 0, 0) /* Quickness */
     , (41525,   4,  50, 0, 0) /* Coordination */
     , (41525,   5, 120, 0, 0) /* Focus */
     , (41525,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41525,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41525,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41525,   5,    10, 0, 0, 140) /* MaxMana */;
