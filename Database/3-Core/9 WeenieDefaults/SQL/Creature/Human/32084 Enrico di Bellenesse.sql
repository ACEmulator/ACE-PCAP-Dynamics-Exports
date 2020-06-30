DELETE FROM `weenie` WHERE `class_Id` = 32084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32084, 'ace32084-enricodibellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32084,   1,         16) /* ItemType - Creature */
     , (32084,   2,         31) /* CreatureType - Human */
     , (32084,   6,         -1) /* ItemsCapacity */
     , (32084,   7,         -1) /* ContainersCapacity */
     , (32084,  16,         32) /* ItemUseable - Remote */
     , (32084,  25,        215) /* Level */
     , (32084,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32084,  95,          8) /* RadarBlipColor - Yellow */
     , (32084, 113,          1) /* Gender - Male */
     , (32084, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32084, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32084, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32084,   1, True ) /* Stuck */
     , (32084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32084,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32084,   1, 'Enrico di Bellenesse') /* Name */
     , (32084,   5, 'Ferran Commander') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32084,   1,   33554433) /* Setup */
     , (32084,   2,  150994945) /* MotionTable */
     , (32084,   3,  536870913) /* SoundTable */
     , (32084,   6,   67108990) /* PaletteBase */
     , (32084,   8,  100667446) /* Icon */
     , (32084,   9,   83890445) /* EyesTexture */
     , (32084,  10,   83890521) /* NoseTexture */
     , (32084,  11,   83890642) /* MouthTexture */
     , (32084,  15,   67117074) /* HairPalette */
     , (32084,  16,   67110065) /* EyesPalette */
     , (32084,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32084, 8040, 733282583, 107.61, 81.9146, 0.105, 0.83373, 0, 0, 0.552172) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50117 [107.610000 81.914600 0.105000] 0.833730 0.000000 0.000000 0.552172 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32084,   1, 178, 0, 0) /* Strength */
     , (32084,   2, 165, 0, 0) /* Endurance */
     , (32084,   3, 140, 0, 0) /* Quickness */
     , (32084,   4, 140, 0, 0) /* Coordination */
     , (32084,   5, 120, 0, 0) /* Focus */
     , (32084,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32084,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32084,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32084,   5,    10, 0, 0, 140) /* MaxMana */;
