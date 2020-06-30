DELETE FROM `weenie` WHERE `class_Id` = 32693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32693, 'ace32693-garmasi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32693,   1,         16) /* ItemType - Creature */
     , (32693,   2,         31) /* CreatureType - Human */
     , (32693,   6,         -1) /* ItemsCapacity */
     , (32693,   7,         -1) /* ContainersCapacity */
     , (32693,  16,         32) /* ItemUseable - Remote */
     , (32693,  25,         80) /* Level */
     , (32693,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32693,  95,          8) /* RadarBlipColor - Yellow */
     , (32693, 113,          1) /* Gender - Male */
     , (32693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32693, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32693,   1, True ) /* Stuck */
     , (32693,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32693,   1, 'Garmasi') /* Name */
     , (32693,   5, 'Royal Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32693,   1,   33554433) /* Setup */
     , (32693,   2,  150994945) /* MotionTable */
     , (32693,   3,  536870913) /* SoundTable */
     , (32693,   6,   67108990) /* PaletteBase */
     , (32693,   8,  100667446) /* Icon */
     , (32693,   9,   83890448) /* EyesTexture */
     , (32693,  10,   83890547) /* NoseTexture */
     , (32693,  11,   83890658) /* MouthTexture */
     , (32693,  15,   67117103) /* HairPalette */
     , (32693,  16,   67109564) /* EyesPalette */
     , (32693,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32693, 8040, 836108589, 51.0098, 122.72, 80.105, -0.999986, 0, 0, -0.00528809) /* PCAPRecordedLocation */
/* @teleloc 0x31D6012D [51.009800 122.720000 80.105000] -0.999986 0.000000 0.000000 -0.005288 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32693,   1, 120, 0, 0) /* Strength */
     , (32693,   2, 180, 0, 0) /* Endurance */
     , (32693,   3, 120, 0, 0) /* Quickness */
     , (32693,   4, 190, 0, 0) /* Coordination */
     , (32693,   5, 220, 0, 0) /* Focus */
     , (32693,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32693,   1,    50, 0, 0, 140) /* MaxHealth */
     , (32693,   3,   100, 0, 0, 280) /* MaxStamina */
     , (32693,   5,   200, 0, 0, 440) /* MaxMana */;
