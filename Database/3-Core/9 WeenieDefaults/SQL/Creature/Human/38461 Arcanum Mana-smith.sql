DELETE FROM `weenie` WHERE `class_Id` = 38461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38461, 'ace38461-arcanummanasmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38461,   1,         16) /* ItemType - Creature */
     , (38461,   2,         31) /* CreatureType - Human */
     , (38461,   6,         -1) /* ItemsCapacity */
     , (38461,   7,         -1) /* ContainersCapacity */
     , (38461,  16,         32) /* ItemUseable - Remote */
     , (38461,  25,        180) /* Level */
     , (38461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38461,  95,          8) /* RadarBlipColor - Yellow */
     , (38461, 113,          1) /* Gender - Male */
     , (38461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38461, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38461,   1, True ) /* Stuck */
     , (38461,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38461,   1, 'Arcanum Mana-smith') /* Name */
     , (38461,   5, 'Pristine Mana Shard Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38461,   1,   33554433) /* Setup */
     , (38461,   2,  150994945) /* MotionTable */
     , (38461,   3,  536870913) /* SoundTable */
     , (38461,   6,   67108990) /* PaletteBase */
     , (38461,   8,  100667377) /* Icon */
     , (38461,   9,   83890511) /* EyesTexture */
     , (38461,  10,   83890562) /* NoseTexture */
     , (38461,  11,   83890637) /* MouthTexture */
     , (38461,  15,   67117076) /* HairPalette */
     , (38461,  16,   67109564) /* EyesPalette */
     , (38461,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38461, 8040, 3147759669, 160.647, 105.196, 70.005, 0.7107409, 0, 0, -0.7034539) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0035 [160.647000 105.196000 70.005000] 0.710741 0.000000 0.000000 -0.703454 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38461,   1, 290, 0, 0) /* Strength */
     , (38461,   2, 200, 0, 0) /* Endurance */
     , (38461,   3, 290, 0, 0) /* Quickness */
     , (38461,   4, 290, 0, 0) /* Coordination */
     , (38461,   5, 200, 0, 0) /* Focus */
     , (38461,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38461,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38461,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38461,   5,   196, 0, 0, 396) /* MaxMana */;
