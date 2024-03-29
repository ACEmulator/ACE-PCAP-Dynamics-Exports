DELETE FROM `weenie` WHERE `class_Id` = 38417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38417, 'ace38417-giovannidialduressa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38417,   1,         16) /* ItemType - Creature */
     , (38417,   2,         31) /* CreatureType - Human */
     , (38417,   6,         -1) /* ItemsCapacity */
     , (38417,   7,         -1) /* ContainersCapacity */
     , (38417,  16,         32) /* ItemUseable - Remote */
     , (38417,  25,        185) /* Level */
     , (38417,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38417,  95,          8) /* RadarBlipColor - Yellow */
     , (38417, 113,          1) /* Gender - Male */
     , (38417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38417, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38417, 188,          4) /* HeritageGroup - Viamontian */
     , (38417, 281,          1) /* Faction1Bits - CelestialHand */
     , (38417, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38417,   1, True ) /* Stuck */
     , (38417,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38417,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38417,   1, 'Giovanni di Alduressa') /* Name */
     , (38417,   5, 'Bandit Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38417,   1, 0x02000001) /* Setup */
     , (38417,   2, 0x09000001) /* MotionTable */
     , (38417,   3, 0x20000001) /* SoundTable */
     , (38417,   6, 0x0400007E) /* PaletteBase */
     , (38417,   8, 0x06000FF1) /* Icon */
     , (38417,   9, 0x05001151) /* EyesTexture */
     , (38417,  10, 0x0500117B) /* NoseTexture */
     , (38417,  11, 0x050011E7) /* MouthTexture */
     , (38417,  15, 0x04001FB3) /* HairPalette */
     , (38417,  16, 0x040004B1) /* EyesPalette */
     , (38417,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38417, 8040, 0x00B7026E, 157.76, -26.6701, -17.995, -0.966208, 0, 0, -0.257762) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [157.760000 -26.670100 -17.995000] -0.966208 0.000000 0.000000 -0.257762 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38417,   1, 290, 0, 0) /* Strength */
     , (38417,   2, 200, 0, 0) /* Endurance */
     , (38417,   3, 290, 0, 0) /* Quickness */
     , (38417,   4, 290, 0, 0) /* Coordination */
     , (38417,   5, 200, 0, 0) /* Focus */
     , (38417,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38417,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38417,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38417,   5,   196, 0, 0, 396) /* MaxMana */;
