DELETE FROM `weenie` WHERE `class_Id` = 32780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32780, 'ace32780-xandahar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32780,   1,         16) /* ItemType - Creature */
     , (32780,   2,         31) /* CreatureType - Human */
     , (32780,   6,         -1) /* ItemsCapacity */
     , (32780,   7,         -1) /* ContainersCapacity */
     , (32780,  16,         32) /* ItemUseable - Remote */
     , (32780,  25,         80) /* Level */
     , (32780,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32780,  95,          8) /* RadarBlipColor - Yellow */
     , (32780, 113,          2) /* Gender - Female */
     , (32780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32780, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32780, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32780,   1, True ) /* Stuck */
     , (32780,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32780,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32780,   1, 'Xanda Har') /* Name */
     , (32780,   5, 'Busybody') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32780,   1, 0x0200004E) /* Setup */
     , (32780,   2, 0x09000001) /* MotionTable */
     , (32780,   3, 0x20000002) /* SoundTable */
     , (32780,   6, 0x0400007E) /* PaletteBase */
     , (32780,   8, 0x06000FF1) /* Icon */
     , (32780,   9, 0x0500106B) /* EyesTexture */
     , (32780,  10, 0x05001087) /* NoseTexture */
     , (32780,  11, 0x050010B4) /* MouthTexture */
     , (32780,  15, 0x04002016) /* HairPalette */
     , (32780,  16, 0x040004AF) /* EyesPalette */
     , (32780,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32780, 8040, 0x3F320012, 70.1219, 44.1268, 0.005, 0.519099, 0, 0, -0.854714) /* PCAPRecordedLocation */
/* @teleloc 0x3F320012 [70.121900 44.126800 0.005000] 0.519099 0.000000 0.000000 -0.854714 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32780,   1,  60, 0, 0) /* Strength */
     , (32780,   2,  70, 0, 0) /* Endurance */
     , (32780,   3,  80, 0, 0) /* Quickness */
     , (32780,   4,  50, 0, 0) /* Coordination */
     , (32780,   5, 120, 0, 0) /* Focus */
     , (32780,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32780,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32780,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32780,   5,    10, 0, 0, 140) /* MaxMana */;
