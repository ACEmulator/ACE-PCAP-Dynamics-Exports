DELETE FROM `weenie` WHERE `class_Id` = 39746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39746, 'ace39746-seanthespeedy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39746,   1,         16) /* ItemType - Creature */
     , (39746,   2,         31) /* CreatureType - Human */
     , (39746,   6,         -1) /* ItemsCapacity */
     , (39746,   7,         -1) /* ContainersCapacity */
     , (39746,  16,         32) /* ItemUseable - Remote */
     , (39746,  25,         15) /* Level */
     , (39746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39746,  95,          8) /* RadarBlipColor - Yellow */
     , (39746, 113,          1) /* Gender - Male */
     , (39746, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39746, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39746, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39746,   1, True ) /* Stuck */
     , (39746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39746,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39746,   1, 'Sean the Speedy') /* Name */
     , (39746,   5, 'Society Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39746,   1,   33554433) /* Setup */
     , (39746,   2,  150994945) /* MotionTable */
     , (39746,   3,  536870913) /* SoundTable */
     , (39746,   6,   67108990) /* PaletteBase */
     , (39746,   8,  100667446) /* Icon */
     , (39746,   9,   83890507) /* EyesTexture */
     , (39746,  10,   83890520) /* NoseTexture */
     , (39746,  11,   83890578) /* MouthTexture */
     , (39746,  15,   67116999) /* HairPalette */
     , (39746,  16,   67110063) /* EyesPalette */
     , (39746,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39746, 8040, 2847146018, 114.644, 46.356, 94.005, 0.1925836, 0, 0, -0.9812806) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [114.644000 46.356000 94.005000] 0.192584 0.000000 0.000000 -0.981281 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39746,   1,  85, 0, 0) /* Strength */
     , (39746,   2,  75, 0, 0) /* Endurance */
     , (39746,   3, 100, 0, 0) /* Quickness */
     , (39746,   4,  50, 0, 0) /* Coordination */
     , (39746,   5, 160, 0, 0) /* Focus */
     , (39746,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39746,   1,     1, 0, 0, 38) /* MaxHealth */
     , (39746,   3,     0, 0, 0, 75) /* MaxStamina */
     , (39746,   5,     0, 0, 0, 180) /* MaxMana */;
