DELETE FROM `weenie` WHERE `class_Id` = 29320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29320, 'academyguardtrainingmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29320,   1,         16) /* ItemType - Creature */
     , (29320,   2,         31) /* CreatureType - Human */
     , (29320,   6,         -1) /* ItemsCapacity */
     , (29320,   7,         -1) /* ContainersCapacity */
     , (29320,  16,         32) /* ItemUseable - Remote */
     , (29320,  25,         45) /* Level */
     , (29320,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29320,  95,          8) /* RadarBlipColor - Yellow */
     , (29320, 113,          1) /* Gender - Male */
     , (29320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29320, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29320, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29320,   1, True ) /* Stuck */
     , (29320,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29320,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29320,   1, 'Training Master') /* Name */
     , (29320,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29320,   1,   33554433) /* Setup */
     , (29320,   2,  150994945) /* MotionTable */
     , (29320,   3,  536870913) /* SoundTable */
     , (29320,   6,   67108990) /* PaletteBase */
     , (29320,   8,  100667377) /* Icon */
     , (29320,   9,   83890458) /* EyesTexture */
     , (29320,  10,   83890528) /* NoseTexture */
     , (29320,  11,   83890657) /* MouthTexture */
     , (29320,  15,   67116992) /* HairPalette */
     , (29320,  16,   67109565) /* EyesPalette */
     , (29320,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29320, 8040, 2248344122, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668) /* PCAPRecordedLocation */
/* @teleloc 0x8603023A [56.078000 -20.121700 0.005000] -0.675163 0.000000 0.000000 -0.737668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29320, 8000, 3692819195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29320,   1, 180, 0, 0) /* Strength */
     , (29320,   2, 150, 0, 0) /* Endurance */
     , (29320,   3, 160, 0, 0) /* Quickness */
     , (29320,   4, 150, 0, 0) /* Coordination */
     , (29320,   5, 120, 0, 0) /* Focus */
     , (29320,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29320,   1,   100, 0, 0, 175) /* MaxHealth */
     , (29320,   3,   100, 0, 0, 250) /* MaxStamina */
     , (29320,   5,    90, 0, 0, 220) /* MaxMana */;
