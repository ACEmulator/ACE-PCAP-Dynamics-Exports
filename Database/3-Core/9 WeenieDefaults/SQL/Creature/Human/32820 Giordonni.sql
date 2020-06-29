DELETE FROM `weenie` WHERE `class_Id` = 32820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32820, 'ace32820-giordonni', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32820,   1,         16) /* ItemType - Creature */
     , (32820,   2,         31) /* CreatureType - Human */
     , (32820,   6,         -1) /* ItemsCapacity */
     , (32820,   7,         -1) /* ContainersCapacity */
     , (32820,  16,         32) /* ItemUseable - Remote */
     , (32820,  25,         60) /* Level */
     , (32820,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32820,  95,          8) /* RadarBlipColor - Yellow */
     , (32820, 113,          1) /* Gender - Male */
     , (32820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32820, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32820,   1, True ) /* Stuck */
     , (32820,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32820,   1, 'Giordonni') /* Name */
     , (32820,   5, 'Plumber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32820,   1,   33554433) /* Setup */
     , (32820,   2,  150994945) /* MotionTable */
     , (32820,   3,  536870913) /* SoundTable */
     , (32820,   6,   67108990) /* PaletteBase */
     , (32820,   8,  100667446) /* Icon */
     , (32820,   9,   83890482) /* EyesTexture */
     , (32820,  10,   83890518) /* NoseTexture */
     , (32820,  11,   83890614) /* MouthTexture */
     , (32820,  15,   67117027) /* HairPalette */
     , (32820,  16,   67109564) /* EyesPalette */
     , (32820,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32820, 8040, 853082157, 142, 110, 52.005, -0.0121645, 0, 0, -0.999926) /* PCAPRecordedLocation */
/* @teleloc 0x32D9002D [142.000000 110.000000 52.005000] -0.012165 0.000000 0.000000 -0.999926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32820, 8000, 3691225918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32820,   1, 100, 0, 0) /* Strength */
     , (32820,   2, 120, 0, 0) /* Endurance */
     , (32820,   3, 170, 0, 0) /* Quickness */
     , (32820,   4, 180, 0, 0) /* Coordination */
     , (32820,   5, 200, 0, 0) /* Focus */
     , (32820,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32820,   1,   325, 0, 0, 385) /* MaxHealth */
     , (32820,   3,   300, 0, 0, 420) /* MaxStamina */
     , (32820,   5,   310, 0, 0, 500) /* MaxMana */;
