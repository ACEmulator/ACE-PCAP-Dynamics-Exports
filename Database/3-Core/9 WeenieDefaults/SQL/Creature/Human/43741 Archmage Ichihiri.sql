DELETE FROM `weenie` WHERE `class_Id` = 43741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43741, 'ace43741-archmageichihiri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43741,   1,         16) /* ItemType - Creature */
     , (43741,   2,         31) /* CreatureType - Human */
     , (43741,   6,         -1) /* ItemsCapacity */
     , (43741,   7,         -1) /* ContainersCapacity */
     , (43741,  16,         32) /* ItemUseable - Remote */
     , (43741,  25,        275) /* Level */
     , (43741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43741,  95,          8) /* RadarBlipColor - Yellow */
     , (43741, 113,          1) /* Gender - Male */
     , (43741, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43741, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43741, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43741,   1, True ) /* Stuck */
     , (43741,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43741,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43741,   1, 'Archmage Ichihiri') /* Name */
     , (43741,   5, 'Arcanum Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43741,   1,   33554433) /* Setup */
     , (43741,   2,  150994945) /* MotionTable */
     , (43741,   3,  536870913) /* SoundTable */
     , (43741,   6,   67108990) /* PaletteBase */
     , (43741,   8,  100667446) /* Icon */
     , (43741,   9,   83890433) /* EyesTexture */
     , (43741,  10,   83890550) /* NoseTexture */
     , (43741,  11,   83890566) /* MouthTexture */
     , (43741,  15,   67117027) /* HairPalette */
     , (43741,  16,   67110062) /* EyesPalette */
     , (43741,  17,   67110052) /* SkinPalette */
     , (43741,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43741, 8040, 2062024705, 16.5174, 23.4645, 120.005, -0.7762263, 0, 0, -0.6304543) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80001 [16.517400 23.464500 120.005000] -0.776226 0.000000 0.000000 -0.630454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43741, 8000, 3681272936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43741,   1, 260, 0, 0) /* Strength */
     , (43741,   2, 200, 0, 0) /* Endurance */
     , (43741,   3, 200, 0, 0) /* Quickness */
     , (43741,   4, 290, 0, 0) /* Coordination */
     , (43741,   5, 290, 0, 0) /* Focus */
     , (43741,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43741,   1,   196, 0, 0, 296) /* MaxHealth */
     , (43741,   3,   196, 0, 0, 396) /* MaxStamina */
     , (43741,   5,   196, 0, 0, 486) /* MaxMana */;
