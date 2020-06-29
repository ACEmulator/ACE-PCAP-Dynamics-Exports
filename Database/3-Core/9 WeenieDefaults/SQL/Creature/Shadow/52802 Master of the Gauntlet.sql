DELETE FROM `weenie` WHERE `class_Id` = 52802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52802, 'ace52802-masterofthegauntlet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52802,   1,         16) /* ItemType - Creature */
     , (52802,   2,         22) /* CreatureType - Shadow */
     , (52802,   6,         -1) /* ItemsCapacity */
     , (52802,   7,         -1) /* ContainersCapacity */
     , (52802,  16,         32) /* ItemUseable - Remote */
     , (52802,  25,        275) /* Level */
     , (52802,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52802,  95,          8) /* RadarBlipColor - Yellow */
     , (52802, 113,          1) /* Gender - Male */
     , (52802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52802, 188,         10) /* HeritageGroup - Penumbraen */
     , (52802, 281,          4) /* Faction1Bits */
     , (52802, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52802,   1, True ) /* Stuck */
     , (52802,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52802,  39,     1.2) /* DefaultScale */
     , (52802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52802,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52802,   1,   33560942) /* Setup */
     , (52802,   2,  150994945) /* MotionTable */
     , (52802,   3,  536870913) /* SoundTable */
     , (52802,   6,   67108990) /* PaletteBase */
     , (52802,   8,  100667377) /* Icon */
     , (52802,   9,   83890481) /* EyesTexture */
     , (52802,  10,   83890521) /* NoseTexture */
     , (52802,  11,   83890648) /* MouthTexture */
     , (52802,  15,   67117060) /* HairPalette */
     , (52802,  16,   67116858) /* EyesPalette */
     , (52802,  17,   67116849) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52802, 8040, 1500184833, 95.744, -7.72325, 0.006000042, 0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0101 [95.744000 -7.723250 0.006000] 0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52802, 8000, 2922525497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52802,   1, 240, 0, 0) /* Strength */
     , (52802,   2, 200, 0, 0) /* Endurance */
     , (52802,   3, 250, 0, 0) /* Quickness */
     , (52802,   4, 200, 0, 0) /* Coordination */
     , (52802,   5, 290, 0, 0) /* Focus */
     , (52802,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52802,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52802,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52802,   5,   196, 0, 0, 486) /* MaxMana */;
