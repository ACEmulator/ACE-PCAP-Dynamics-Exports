DELETE FROM `weenie` WHERE `class_Id` = 30064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30064, 'towncrierviamale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30064,   1,         16) /* ItemType - Creature */
     , (30064,   2,         31) /* CreatureType - Human */
     , (30064,   6,         -1) /* ItemsCapacity */
     , (30064,   7,         -1) /* ContainersCapacity */
     , (30064,  16,         32) /* ItemUseable - Remote */
     , (30064,  25,         30) /* Level */
     , (30064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30064,  95,          8) /* RadarBlipColor - Yellow */
     , (30064, 113,          1) /* Gender - Male */
     , (30064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30064, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30064,   1, True ) /* Stuck */
     , (30064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30064,   1, 'Town Crier') /* Name */
     , (30064,   5, 'Herald of Sanamar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30064,   1,   33554433) /* Setup */
     , (30064,   2,  150994945) /* MotionTable */
     , (30064,   3,  536870913) /* SoundTable */
     , (30064,   6,   67108990) /* PaletteBase */
     , (30064,   8,  100667446) /* Icon */
     , (30064,   9,   83890465) /* EyesTexture */
     , (30064,  10,   83890557) /* NoseTexture */
     , (30064,  11,   83890627) /* MouthTexture */
     , (30064,  15,   67117028) /* HairPalette */
     , (30064,  16,   67110063) /* EyesPalette */
     , (30064,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30064, 8040, 869859336, 18.508, 186.459, 52.005, -0.423401, 0, 0, -0.905942) /* PCAPRecordedLocation */
/* @teleloc 0x33D90008 [18.508000 186.459000 52.005000] -0.423401 0.000000 0.000000 -0.905942 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30064,   1, 110, 0, 0) /* Strength */
     , (30064,   2, 120, 0, 0) /* Endurance */
     , (30064,   3, 120, 0, 0) /* Quickness */
     , (30064,   4, 120, 0, 0) /* Coordination */
     , (30064,   5, 100, 0, 0) /* Focus */
     , (30064,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30064,   1,     5, 0, 0, 65) /* MaxHealth */
     , (30064,   3,   110, 0, 0, 230) /* MaxStamina */
     , (30064,   5,     5, 0, 0, 105) /* MaxMana */;
