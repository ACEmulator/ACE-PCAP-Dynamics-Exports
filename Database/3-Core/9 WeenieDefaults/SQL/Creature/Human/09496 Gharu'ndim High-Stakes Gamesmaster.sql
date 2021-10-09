DELETE FROM `weenie` WHERE `class_Id` = 9496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9496, 'gamblergmhighgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9496,   1,         16) /* ItemType - Creature */
     , (9496,   2,         31) /* CreatureType - Human */
     , (9496,   6,         -1) /* ItemsCapacity */
     , (9496,   7,         -1) /* ContainersCapacity */
     , (9496,  16,         32) /* ItemUseable - Remote */
     , (9496,  25,         16) /* Level */
     , (9496,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9496,  95,          8) /* RadarBlipColor - Yellow */
     , (9496, 113,          2) /* Gender - Female */
     , (9496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9496, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9496, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9496,   1, True ) /* Stuck */
     , (9496,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9496,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9496,   1, 'Gharu''ndim High-Stakes Gamesmaster') /* Name */
     , (9496,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9496,   1, 0x0200004E) /* Setup */
     , (9496,   2, 0x09000001) /* MotionTable */
     , (9496,   3, 0x20000002) /* SoundTable */
     , (9496,   6, 0x0400007E) /* PaletteBase */
     , (9496,   8, 0x06001036) /* Icon */
     , (9496,   9, 0x05001067) /* EyesTexture */
     , (9496,  10, 0x0500107C) /* NoseTexture */
     , (9496,  11, 0x050010A3) /* MouthTexture */
     , (9496,  15, 0x0400200D) /* HairPalette */
     , (9496,  16, 0x040004AF) /* EyesPalette */
     , (9496,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9496, 8040, 0x7E640113, 107, 102, 12.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E640113 [107.000000 102.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9496,   1, 120, 0, 0) /* Strength */
     , (9496,   2, 130, 0, 0) /* Endurance */
     , (9496,   3, 100, 0, 0) /* Quickness */
     , (9496,   4, 115, 0, 0) /* Coordination */
     , (9496,   5, 110, 0, 0) /* Focus */
     , (9496,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9496,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9496,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9496,   5,     5, 0, 0, 105) /* MaxMana */;
