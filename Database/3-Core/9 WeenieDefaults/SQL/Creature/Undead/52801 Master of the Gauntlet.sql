DELETE FROM `weenie` WHERE `class_Id` = 52801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52801, 'ace52801-masterofthegauntlet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52801,   1,         16) /* ItemType - Creature */
     , (52801,   2,         14) /* CreatureType - Undead */
     , (52801,   6,         -1) /* ItemsCapacity */
     , (52801,   7,         -1) /* ContainersCapacity */
     , (52801,  16,         32) /* ItemUseable - Remote */
     , (52801,  25,        275) /* Level */
     , (52801,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52801,  95,          8) /* RadarBlipColor - Yellow */
     , (52801, 113,          1) /* Gender - Male */
     , (52801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52801, 188,         11) /* HeritageGroup - Undead */
     , (52801, 281,          2) /* Faction1Bits */
     , (52801, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52801,   1, True ) /* Stuck */
     , (52801,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52801,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52801,   1,   33561102) /* Setup */
     , (52801,   2,  150994945) /* MotionTable */
     , (52801,   3,  536870913) /* SoundTable */
     , (52801,   6,   67108990) /* PaletteBase */
     , (52801,   8,  100667377) /* Icon */
     , (52801,   9,   83898350) /* EyesTexture */
     , (52801,  10,   83898380) /* NoseTexture */
     , (52801,  11,   83898356) /* MouthTexture */
     , (52801,  15,   67117029) /* HairPalette */
     , (52801,  16,   67116975) /* EyesPalette */
     , (52801,  17,   67116938) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52801, 8040, 1500184836, 95.744, -77.7233, 0.004999995, 0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0104 [95.744000 -77.723300 0.005000] 0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52801,   1, 240, 0, 0) /* Strength */
     , (52801,   2, 200, 0, 0) /* Endurance */
     , (52801,   3, 250, 0, 0) /* Quickness */
     , (52801,   4, 200, 0, 0) /* Coordination */
     , (52801,   5, 290, 0, 0) /* Focus */
     , (52801,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52801,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52801,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52801,   5,   196, 0, 0, 486) /* MaxMana */;
