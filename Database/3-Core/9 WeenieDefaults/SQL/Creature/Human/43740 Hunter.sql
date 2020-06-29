DELETE FROM `weenie` WHERE `class_Id` = 43740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43740, 'ace43740-hunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43740,   1,         16) /* ItemType - Creature */
     , (43740,   2,         31) /* CreatureType - Human */
     , (43740,   6,         -1) /* ItemsCapacity */
     , (43740,   7,         -1) /* ContainersCapacity */
     , (43740,  16,         32) /* ItemUseable - Remote */
     , (43740,  25,        150) /* Level */
     , (43740,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43740,  95,          8) /* RadarBlipColor - Yellow */
     , (43740, 113,          1) /* Gender - Male */
     , (43740, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43740, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43740, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43740,   1, True ) /* Stuck */
     , (43740,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43740,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43740,   1, 'Hunter') /* Name */
     , (43740,   5, 'Snow Tusker Annihilator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43740,   1,   33554433) /* Setup */
     , (43740,   2,  150994945) /* MotionTable */
     , (43740,   3,  536870913) /* SoundTable */
     , (43740,   6,   67108990) /* PaletteBase */
     , (43740,   8,  100667446) /* Icon */
     , (43740,   9,   83890497) /* EyesTexture */
     , (43740,  10,   83890553) /* NoseTexture */
     , (43740,  11,   83890645) /* MouthTexture */
     , (43740,  15,   67117026) /* HairPalette */
     , (43740,  16,   67109566) /* EyesPalette */
     , (43740,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43740, 8040, 2062024706, 14.3075, 32.1673, 120.005, -0.01716989, 0, 0, -0.9998526) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [14.307500 32.167300 120.005000] -0.017170 0.000000 0.000000 -0.999853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43740, 8000, 3681272932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43740,   1, 255, 0, 0) /* Strength */
     , (43740,   2, 220, 0, 0) /* Endurance */
     , (43740,   3, 240, 0, 0) /* Quickness */
     , (43740,   4, 240, 0, 0) /* Coordination */
     , (43740,   5,  90, 0, 0) /* Focus */
     , (43740,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43740,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43740,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43740,   5,    55, 0, 0, 145) /* MaxMana */;
