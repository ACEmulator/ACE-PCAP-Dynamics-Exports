DELETE FROM `weenie` WHERE `class_Id` = 33013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33013, 'ace33013-melaverre', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33013,   1,         16) /* ItemType - Creature */
     , (33013,   2,         31) /* CreatureType - Human */
     , (33013,   6,         -1) /* ItemsCapacity */
     , (33013,   7,         -1) /* ContainersCapacity */
     , (33013,  16,         32) /* ItemUseable - Remote */
     , (33013,  25,        100) /* Level */
     , (33013,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33013,  95,          8) /* RadarBlipColor - Yellow */
     , (33013, 113,          2) /* Gender - Female */
     , (33013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33013, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33013, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33013,   1, True ) /* Stuck */
     , (33013,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33013,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33013,   1, 'Melaverre') /* Name */
     , (33013,   5, 'Experimental Thaumaturgist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33013,   1, 0x0200004E) /* Setup */
     , (33013,   2, 0x09000001) /* MotionTable */
     , (33013,   3, 0x20000002) /* SoundTable */
     , (33013,   6, 0x0400007E) /* PaletteBase */
     , (33013,   8, 0x06001036) /* Icon */
     , (33013,   9, 0x05001065) /* EyesTexture */
     , (33013,  10, 0x0500108A) /* NoseTexture */
     , (33013,  11, 0x05001098) /* MouthTexture */
     , (33013,  15, 0x04001FBA) /* HairPalette */
     , (33013,  16, 0x040004B0) /* EyesPalette */
     , (33013,  17, 0x04001B80) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33013, 8040, 0x31D60128, 65.7061, 99.9168, 80.105, -0.999826, 0, 0, 0.018637) /* PCAPRecordedLocation */
/* @teleloc 0x31D60128 [65.706100 99.916800 80.105000] -0.999826 0.000000 0.000000 0.018637 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33013,   1, 120, 0, 0) /* Strength */
     , (33013,   2, 180, 0, 0) /* Endurance */
     , (33013,   3, 120, 0, 0) /* Quickness */
     , (33013,   4, 200, 0, 0) /* Coordination */
     , (33013,   5, 250, 0, 0) /* Focus */
     , (33013,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33013,   1,    50, 0, 0, 140) /* MaxHealth */
     , (33013,   3,   100, 0, 0, 280) /* MaxStamina */
     , (33013,   5,   200, 0, 0, 440) /* MaxMana */;
