DELETE FROM `weenie` WHERE `class_Id` = 8491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8491, 'freeholdlieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8491,   1,         16) /* ItemType - Creature */
     , (8491,   2,         31) /* CreatureType - Human */
     , (8491,   6,         -1) /* ItemsCapacity */
     , (8491,   7,         -1) /* ContainersCapacity */
     , (8491,  16,         32) /* ItemUseable - Remote */
     , (8491,  25,         40) /* Level */
     , (8491,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8491,  95,          8) /* RadarBlipColor - Yellow */
     , (8491, 113,          1) /* Gender - Male */
     , (8491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8491, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8491, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8491,   1, True ) /* Stuck */
     , (8491,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8491,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8491,   1, 'Onda Nakoza') /* Name */
     , (8491,   5, 'Bandit Lieutenant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8491,   1, 0x02000001) /* Setup */
     , (8491,   2, 0x09000001) /* MotionTable */
     , (8491,   3, 0x20000001) /* SoundTable */
     , (8491,   6, 0x0400007E) /* PaletteBase */
     , (8491,   8, 0x06000FF1) /* Icon */
     , (8491,   9, 0x05001144) /* EyesTexture */
     , (8491,  10, 0x0500115D) /* NoseTexture */
     , (8491,  11, 0x050011C6) /* MouthTexture */
     , (8491,  15, 0x04001FC7) /* HairPalette */
     , (8491,  16, 0x040004AF) /* EyesPalette */
     , (8491,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8491, 8040, 0xF2230031, 151.803, 10.0206, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF2230031 [151.803000 10.020600 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8491,   1, 190, 0, 0) /* Strength */
     , (8491,   2, 180, 0, 0) /* Endurance */
     , (8491,   3, 210, 0, 0) /* Quickness */
     , (8491,   4, 220, 0, 0) /* Coordination */
     , (8491,   5, 180, 0, 0) /* Focus */
     , (8491,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8491,   1,    60, 0, 0, 150) /* MaxHealth */
     , (8491,   3,    80, 0, 0, 260) /* MaxStamina */
     , (8491,   5,    20, 0, 0, 170) /* MaxMana */;
