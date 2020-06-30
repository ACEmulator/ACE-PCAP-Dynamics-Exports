DELETE FROM `weenie` WHERE `class_Id` = 27745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27745, 'collectorcookingshonewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27745,   1,         16) /* ItemType - Creature */
     , (27745,   2,         31) /* CreatureType - Human */
     , (27745,   6,         -1) /* ItemsCapacity */
     , (27745,   7,         -1) /* ContainersCapacity */
     , (27745,  16,         32) /* ItemUseable - Remote */
     , (27745,  25,          5) /* Level */
     , (27745,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27745,  95,          8) /* RadarBlipColor - Yellow */
     , (27745, 113,          1) /* Gender - Male */
     , (27745, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27745, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27745, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27745,   1, True ) /* Stuck */
     , (27745,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27745,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27745,   1, 'Apprentice Cook') /* Name */
     , (27745,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27745,   1,   33554433) /* Setup */
     , (27745,   2,  150994945) /* MotionTable */
     , (27745,   3,  536870913) /* SoundTable */
     , (27745,   6,   67108990) /* PaletteBase */
     , (27745,   8,  100667446) /* Icon */
     , (27745,   9,   83890487) /* EyesTexture */
     , (27745,  10,   83890561) /* NoseTexture */
     , (27745,  11,   83890577) /* MouthTexture */
     , (27745,  15,   67117021) /* HairPalette */
     , (27745,  16,   67110063) /* EyesPalette */
     , (27745,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27745, 8040, 3845980434, 178.776, 155.896, 96.005, 0.946331, 0, 0, 0.323199) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0112 [178.776000 155.896000 96.005000] 0.946331 0.000000 0.000000 0.323199 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27745,   1,  80, 0, 0) /* Strength */
     , (27745,   2,  90, 0, 0) /* Endurance */
     , (27745,   3,  70, 0, 0) /* Quickness */
     , (27745,   4,  70, 0, 0) /* Coordination */
     , (27745,   5,  50, 0, 0) /* Focus */
     , (27745,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27745,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27745,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27745,   5,    40, 0, 0, 100) /* MaxMana */;
