DELETE FROM `weenie` WHERE `class_Id` = 30696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30696, 'royalguardtirenia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30696,   1,         16) /* ItemType - Creature */
     , (30696,   2,         31) /* CreatureType - Human */
     , (30696,   6,         -1) /* ItemsCapacity */
     , (30696,   7,         -1) /* ContainersCapacity */
     , (30696,  16,         32) /* ItemUseable - Remote */
     , (30696,  25,        245) /* Level */
     , (30696,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30696,  95,          8) /* RadarBlipColor - Yellow */
     , (30696, 113,          2) /* Gender - Female */
     , (30696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30696, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30696,   1, True ) /* Stuck */
     , (30696,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30696,   1, 'Tirenia') /* Name */
     , (30696,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30696,   1, 0x0200004E) /* Setup */
     , (30696,   2, 0x09000001) /* MotionTable */
     , (30696,   3, 0x20000002) /* SoundTable */
     , (30696,   6, 0x0400007E) /* PaletteBase */
     , (30696,   8, 0x06000FF1) /* Icon */
     , (30696,   9, 0x05001066) /* EyesTexture */
     , (30696,  10, 0x05001082) /* NoseTexture */
     , (30696,  11, 0x050010A3) /* MouthTexture */
     , (30696,  15, 0x0400200C) /* HairPalette */
     , (30696,  16, 0x040004AF) /* EyesPalette */
     , (30696,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30696, 8040, 0xA9B40021, 101.926, 20.4117, 94.005, 0.578139, 0, 0, -0.815939) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [101.926000 20.411700 94.005000] 0.578139 0.000000 0.000000 -0.815939 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30696,   1, 400, 0, 0) /* Strength */
     , (30696,   2, 400, 0, 0) /* Endurance */
     , (30696,   3, 380, 0, 0) /* Quickness */
     , (30696,   4, 370, 0, 0) /* Coordination */
     , (30696,   5, 150, 0, 0) /* Focus */
     , (30696,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30696,   1,   150, 0, 0, 350) /* MaxHealth */
     , (30696,   3,   180, 0, 0, 580) /* MaxStamina */
     , (30696,   5,    79, 0, 0, 274) /* MaxMana */;
