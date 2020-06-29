DELETE FROM `weenie` WHERE `class_Id` = 30758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30758, 'royalguardassaultgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30758,   1,         16) /* ItemType - Creature */
     , (30758,   2,         31) /* CreatureType - Human */
     , (30758,   6,         -1) /* ItemsCapacity */
     , (30758,   7,         -1) /* ContainersCapacity */
     , (30758,  16,         32) /* ItemUseable - Remote */
     , (30758,  25,         22) /* Level */
     , (30758,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30758,  95,          8) /* RadarBlipColor - Yellow */
     , (30758, 113,          1) /* Gender - Male */
     , (30758, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30758, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30758, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30758,   1, True ) /* Stuck */
     , (30758,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30758,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30758,   1, 'Royal Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30758,   1,   33554433) /* Setup */
     , (30758,   2,  150994945) /* MotionTable */
     , (30758,   3,  536870913) /* SoundTable */
     , (30758,   6,   67108990) /* PaletteBase */
     , (30758,   8,  100667446) /* Icon */
     , (30758,   9,   83890456) /* EyesTexture */
     , (30758,  10,   83890544) /* NoseTexture */
     , (30758,  11,   83890615) /* MouthTexture */
     , (30758,  15,   67117072) /* HairPalette */
     , (30758,  16,   67110062) /* EyesPalette */
     , (30758,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30758, 8040, 1115068, 38.7635, -18.5129, 18.005, 0.09285942, 0, 0, 0.9956792) /* PCAPRecordedLocation */
/* @teleloc 0x001103BC [38.763500 -18.512900 18.005000] 0.092859 0.000000 0.000000 0.995679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30758, 8000, 3345739418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30758,   1,  83, 0, 0) /* Strength */
     , (30758,   2,  79, 0, 0) /* Endurance */
     , (30758,   3,  34, 0, 0) /* Quickness */
     , (30758,   4,  50, 0, 0) /* Coordination */
     , (30758,   5,  15, 0, 0) /* Focus */
     , (30758,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30758,   1,    58, 0, 0, 97) /* MaxHealth */
     , (30758,   3,    34, 0, 0, 113) /* MaxStamina */
     , (30758,   5,    10, 0, 0, 35) /* MaxMana */;
