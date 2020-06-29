DELETE FROM `weenie` WHERE `class_Id` = 42135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42135, 'ace42135-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42135,   1,         16) /* ItemType - Creature */
     , (42135,   2,         31) /* CreatureType - Human */
     , (42135,   6,         -1) /* ItemsCapacity */
     , (42135,   7,         -1) /* ContainersCapacity */
     , (42135,  16,         32) /* ItemUseable - Remote */
     , (42135,  25,        150) /* Level */
     , (42135,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42135,  95,          8) /* RadarBlipColor - Yellow */
     , (42135, 113,          1) /* Gender - Male */
     , (42135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42135, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42135, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42135,   1, True ) /* Stuck */
     , (42135,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42135,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42135,   1, 'Warden') /* Name */
     , (42135,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42135,   1,   33554433) /* Setup */
     , (42135,   2,  150994945) /* MotionTable */
     , (42135,   3,  536870913) /* SoundTable */
     , (42135,   6,   67108990) /* PaletteBase */
     , (42135,   8,  100667446) /* Icon */
     , (42135,   9,   83890448) /* EyesTexture */
     , (42135,  10,   83890557) /* NoseTexture */
     , (42135,  11,   83890645) /* MouthTexture */
     , (42135,  15,   67116983) /* HairPalette */
     , (42135,  16,   67110063) /* EyesPalette */
     , (42135,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42135, 8040, 2315387277, 13.9467, -68.471, 0.004999995, -0.3495979, 0, 0, -0.9368998) /* PCAPRecordedLocation */
/* @teleloc 0x8A02018D [13.946700 -68.471000 0.005000] -0.349598 0.000000 0.000000 -0.936900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42135, 8000, 3689941769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42135,   1, 180, 0, 0) /* Strength */
     , (42135,   2, 190, 0, 0) /* Endurance */
     , (42135,   3, 170, 0, 0) /* Quickness */
     , (42135,   4, 170, 0, 0) /* Coordination */
     , (42135,   5, 150, 0, 0) /* Focus */
     , (42135,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42135,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42135,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42135,   5,    40, 0, 0, 200) /* MaxMana */;
