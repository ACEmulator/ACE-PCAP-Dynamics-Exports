DELETE FROM `weenie` WHERE `class_Id` = 38078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38078, 'ace38078-lacarraavanthi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38078,   1,         16) /* ItemType - Creature */
     , (38078,   2,         31) /* CreatureType - Human */
     , (38078,   6,         -1) /* ItemsCapacity */
     , (38078,   7,         -1) /* ContainersCapacity */
     , (38078,  16,         32) /* ItemUseable - Remote */
     , (38078,  25,        150) /* Level */
     , (38078,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38078,  95,          8) /* RadarBlipColor - Yellow */
     , (38078, 113,          2) /* Gender - Female */
     , (38078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38078, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38078, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38078,   1, True ) /* Stuck */
     , (38078,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38078,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38078,   1, 'Lacarra Avanthi') /* Name */
     , (38078,   5, 'Blood of Truth') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38078,   1,   33554510) /* Setup */
     , (38078,   2,  150994945) /* MotionTable */
     , (38078,   3,  536870914) /* SoundTable */
     , (38078,   6,   67108990) /* PaletteBase */
     , (38078,   8,  100667446) /* Icon */
     , (38078,   9,   83890279) /* EyesTexture */
     , (38078,  10,   83890286) /* NoseTexture */
     , (38078,  11,   83890342) /* MouthTexture */
     , (38078,  15,   67117017) /* HairPalette */
     , (38078,  16,   67110065) /* EyesPalette */
     , (38078,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38078, 8040, 1060241426, 69.8132, 27.9696, 0.004999995, -0.0848111, 0, 0, -0.996397) /* PCAPRecordedLocation */
/* @teleloc 0x3F320012 [69.813200 27.969600 0.005000] -0.084811 0.000000 0.000000 -0.996397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38078,   1, 200, 0, 0) /* Strength */
     , (38078,   2, 180, 0, 0) /* Endurance */
     , (38078,   3, 120, 0, 0) /* Quickness */
     , (38078,   4, 160, 0, 0) /* Coordination */
     , (38078,   5, 180, 0, 0) /* Focus */
     , (38078,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38078,   1,   200, 0, 0, 290) /* MaxHealth */
     , (38078,   3,   150, 0, 0, 330) /* MaxStamina */
     , (38078,   5,   100, 0, 0, 300) /* MaxMana */;
