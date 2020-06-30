DELETE FROM `weenie` WHERE `class_Id` = 30063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30063, 'towncrierviafemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30063,   1,         16) /* ItemType - Creature */
     , (30063,   2,         31) /* CreatureType - Human */
     , (30063,   6,         -1) /* ItemsCapacity */
     , (30063,   7,         -1) /* ContainersCapacity */
     , (30063,  16,         32) /* ItemUseable - Remote */
     , (30063,  25,         30) /* Level */
     , (30063,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30063,  95,          8) /* RadarBlipColor - Yellow */
     , (30063, 113,          2) /* Gender - Female */
     , (30063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30063, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30063, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30063,   1, True ) /* Stuck */
     , (30063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30063,   1, 'Town Crier') /* Name */
     , (30063,   5, 'Herald of Sanamar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30063,   1,   33554510) /* Setup */
     , (30063,   2,  150994945) /* MotionTable */
     , (30063,   3,  536870914) /* SoundTable */
     , (30063,   6,   67108990) /* PaletteBase */
     , (30063,   8,  100667446) /* Icon */
     , (30063,   9,   83890276) /* EyesTexture */
     , (30063,  10,   83890312) /* NoseTexture */
     , (30063,  11,   83890358) /* MouthTexture */
     , (30063,  15,   67117094) /* HairPalette */
     , (30063,  16,   67109564) /* EyesPalette */
     , (30063,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30063, 8040, 853082171, 184.881, 54.456, 52.005, 0.833052, 0, 0, -0.553194) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003B [184.881000 54.456000 52.005000] 0.833052 0.000000 0.000000 -0.553194 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30063,   1, 130, 0, 0) /* Strength */
     , (30063,   2, 120, 0, 0) /* Endurance */
     , (30063,   3, 125, 0, 0) /* Quickness */
     , (30063,   4, 140, 0, 0) /* Coordination */
     , (30063,   5, 130, 0, 0) /* Focus */
     , (30063,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30063,   1,     5, 0, 0, 65) /* MaxHealth */
     , (30063,   3,   110, 0, 0, 230) /* MaxStamina */
     , (30063,   5,     5, 0, 0, 130) /* MaxMana */;
