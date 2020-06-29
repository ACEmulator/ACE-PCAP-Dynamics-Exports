DELETE FROM `weenie` WHERE `class_Id` = 32362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32362, 'ace32362-tomogenza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32362,   1,         16) /* ItemType - Creature */
     , (32362,   2,         31) /* CreatureType - Human */
     , (32362,   6,         -1) /* ItemsCapacity */
     , (32362,   7,         -1) /* ContainersCapacity */
     , (32362,  16,         32) /* ItemUseable - Remote */
     , (32362,  25,        148) /* Level */
     , (32362,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32362,  95,          8) /* RadarBlipColor - Yellow */
     , (32362, 113,          2) /* Gender - Female */
     , (32362, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32362, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32362, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32362,   1, True ) /* Stuck */
     , (32362,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32362,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32362,   1, 'Tomo Genza') /* Name */
     , (32362,   5, 'Bow Warrior') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32362,   1,   33554510) /* Setup */
     , (32362,   2,  150994945) /* MotionTable */
     , (32362,   3,  536870914) /* SoundTable */
     , (32362,   6,   67108990) /* PaletteBase */
     , (32362,   8,  100667446) /* Icon */
     , (32362,   9,   83890263) /* EyesTexture */
     , (32362,  10,   83890310) /* NoseTexture */
     , (32362,  11,   83890325) /* MouthTexture */
     , (32362,  15,   67117002) /* HairPalette */
     , (32362,  16,   67110063) /* EyesPalette */
     , (32362,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32362, 8040, 2711879940, 61.8207, 150.627, 49.925, -0.9994254, 0, 0, -0.03389621) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40104 [61.820700 150.627000 49.925000] -0.999425 0.000000 0.000000 -0.033896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32362, 8000, 3692262733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32362,   1, 200, 0, 0) /* Strength */
     , (32362,   2, 140, 0, 0) /* Endurance */
     , (32362,   3, 180, 0, 0) /* Quickness */
     , (32362,   4, 200, 0, 0) /* Coordination */
     , (32362,   5,  90, 0, 0) /* Focus */
     , (32362,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32362,   1,   125, 0, 0, 195) /* MaxHealth */
     , (32362,   3,   110, 0, 0, 250) /* MaxStamina */
     , (32362,   5,    55, 0, 0, 145) /* MaxMana */;
