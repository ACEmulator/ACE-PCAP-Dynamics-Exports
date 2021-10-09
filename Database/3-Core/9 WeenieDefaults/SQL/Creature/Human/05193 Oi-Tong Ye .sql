DELETE FROM `weenie` WHERE `class_Id` = 5193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5193, 'shoushioitongye', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5193,   1,         16) /* ItemType - Creature */
     , (5193,   2,         31) /* CreatureType - Human */
     , (5193,   6,         -1) /* ItemsCapacity */
     , (5193,   7,         -1) /* ContainersCapacity */
     , (5193,  16,         32) /* ItemUseable - Remote */
     , (5193,  25,          5) /* Level */
     , (5193,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5193,  95,          8) /* RadarBlipColor - Yellow */
     , (5193, 113,          1) /* Gender - Male */
     , (5193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5193, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5193, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5193,   1, True ) /* Stuck */
     , (5193,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5193,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5193,   1, 'Oi-Tong Ye ') /* Name */
     , (5193,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5193,   1, 0x02000001) /* Setup */
     , (5193,   2, 0x09000001) /* MotionTable */
     , (5193,   3, 0x20000001) /* SoundTable */
     , (5193,   6, 0x0400007E) /* PaletteBase */
     , (5193,   8, 0x06001036) /* Icon */
     , (5193,   9, 0x05001115) /* EyesTexture */
     , (5193,  10, 0x05001159) /* NoseTexture */
     , (5193,  11, 0x05001191) /* MouthTexture */
     , (5193,  15, 0x04002016) /* HairPalette */
     , (5193,  16, 0x040004AE) /* EyesPalette */
     , (5193,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5193, 8040, 0xDA550177, 131.449, 102.906, 20.005, -0.899865, 0, 0, -0.436168) /* PCAPRecordedLocation */
/* @teleloc 0xDA550177 [131.449000 102.906000 20.005000] -0.899865 0.000000 0.000000 -0.436168 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5193,   1,  50, 0, 0) /* Strength */
     , (5193,   2,  60, 0, 0) /* Endurance */
     , (5193,   3,  75, 0, 0) /* Quickness */
     , (5193,   4,  70, 0, 0) /* Coordination */
     , (5193,   5,  80, 0, 0) /* Focus */
     , (5193,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5193,   1,     5, 0, 0, 35) /* MaxHealth */
     , (5193,   3,     0, 0, 0, 60) /* MaxStamina */
     , (5193,   5,     5, 0, 0, 85) /* MaxMana */;
