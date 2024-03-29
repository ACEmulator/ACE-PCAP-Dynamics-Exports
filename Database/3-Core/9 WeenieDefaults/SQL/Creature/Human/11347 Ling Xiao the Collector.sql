DELETE FROM `weenie` WHERE `class_Id` = 11347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11347, 'redspirecollector-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11347,   1,         16) /* ItemType - Creature */
     , (11347,   2,         31) /* CreatureType - Human */
     , (11347,   6,         -1) /* ItemsCapacity */
     , (11347,   7,         -1) /* ContainersCapacity */
     , (11347,  16,         32) /* ItemUseable - Remote */
     , (11347,  25,         15) /* Level */
     , (11347,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11347,  95,          8) /* RadarBlipColor - Yellow */
     , (11347, 113,          1) /* Gender - Male */
     , (11347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11347, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11347, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11347,   1, True ) /* Stuck */
     , (11347,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11347,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11347,   1, 'Ling Xiao the Collector') /* Name */
     , (11347,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11347,   1, 0x02000001) /* Setup */
     , (11347,   2, 0x09000001) /* MotionTable */
     , (11347,   3, 0x20000001) /* SoundTable */
     , (11347,   6, 0x0400007E) /* PaletteBase */
     , (11347,   8, 0x06001036) /* Icon */
     , (11347,   9, 0x05001152) /* EyesTexture */
     , (11347,  10, 0x05001170) /* NoseTexture */
     , (11347,  11, 0x050011D2) /* MouthTexture */
     , (11347,  15, 0x04001FE2) /* HairPalette */
     , (11347,  16, 0x040002BD) /* EyesPalette */
     , (11347,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11347, 8040, 0x17B2010E, 123.804, 54.6442, 41.205, 0.880174, 0, 0, -0.474652) /* PCAPRecordedLocation */
/* @teleloc 0x17B2010E [123.804000 54.644200 41.205000] 0.880174 0.000000 0.000000 -0.474652 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11347,   1,  65, 0, 0) /* Strength */
     , (11347,   2,  70, 0, 0) /* Endurance */
     , (11347,   3,  60, 0, 0) /* Quickness */
     , (11347,   4,  80, 0, 0) /* Coordination */
     , (11347,   5, 120, 0, 0) /* Focus */
     , (11347,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11347,   1,    80, 0, 0, 115) /* MaxHealth */
     , (11347,   3,   120, 0, 0, 190) /* MaxStamina */
     , (11347,   5,    50, 0, 0, 155) /* MaxMana */;
