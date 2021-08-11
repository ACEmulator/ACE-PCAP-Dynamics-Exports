DELETE FROM `weenie` WHERE `class_Id` = 39474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39474, 'ace39474-narthrantwoblades', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39474,   1,         16) /* ItemType - Creature */
     , (39474,   2,         31) /* CreatureType - Human */
     , (39474,   6,         -1) /* ItemsCapacity */
     , (39474,   7,         -1) /* ContainersCapacity */
     , (39474,  16,         32) /* ItemUseable - Remote */
     , (39474,  25,        180) /* Level */
     , (39474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39474,  95,          8) /* RadarBlipColor - Yellow */
     , (39474, 113,          1) /* Gender - Male */
     , (39474, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39474, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39474, 188,          1) /* HeritageGroup - Aluvian */
     , (39474, 281,          1) /* Faction1Bits - CelestialHand */
     , (39474, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39474,   1, True ) /* Stuck */
     , (39474,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39474,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39474,   1, 'Narthran Two-Blades') /* Name */
     , (39474,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39474,   1,   33554433) /* Setup */
     , (39474,   2,  150994945) /* MotionTable */
     , (39474,   3,  536870913) /* SoundTable */
     , (39474,   6,   67108990) /* PaletteBase */
     , (39474,   8,  100667377) /* Icon */
     , (39474,   9,   83890515) /* EyesTexture */
     , (39474,  10,   83890559) /* NoseTexture */
     , (39474,  11,   83890630) /* MouthTexture */
     , (39474,  15,   67116996) /* HairPalette */
     , (39474,  16,   67109566) /* EyesPalette */
     , (39474,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39474, 8040, 11993694, 123.084, -100.025, -17.995, 0.704711, 0, 0, 0.709494) /* PCAPRecordedLocation */
/* @teleloc 0x00B7025E [123.084000 -100.025000 -17.995000] 0.704711 0.000000 0.000000 0.709494 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39474,   1, 240, 0, 0) /* Strength */
     , (39474,   2, 200, 0, 0) /* Endurance */
     , (39474,   3, 250, 0, 0) /* Quickness */
     , (39474,   4, 200, 0, 0) /* Coordination */
     , (39474,   5, 290, 0, 0) /* Focus */
     , (39474,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39474,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39474,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39474,   5,   196, 0, 0, 486) /* MaxMana */;
