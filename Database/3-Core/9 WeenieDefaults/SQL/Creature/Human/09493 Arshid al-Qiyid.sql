DELETE FROM `weenie` WHERE `class_Id` = 9493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9493, 'gamblerbossgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9493,   1,         16) /* ItemType - Creature */
     , (9493,   2,         31) /* CreatureType - Human */
     , (9493,   6,         -1) /* ItemsCapacity */
     , (9493,   7,         -1) /* ContainersCapacity */
     , (9493,  16,         32) /* ItemUseable - Remote */
     , (9493,  25,         24) /* Level */
     , (9493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9493,  95,          8) /* RadarBlipColor - Yellow */
     , (9493, 113,          1) /* Gender - Male */
     , (9493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9493, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9493, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9493,   1, True ) /* Stuck */
     , (9493,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9493,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9493,   1, 'Arshid al-Qiyid') /* Name */
     , (9493,   5, 'Gambler Boss') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9493,   1,   33554433) /* Setup */
     , (9493,   2,  150994945) /* MotionTable */
     , (9493,   3,  536870913) /* SoundTable */
     , (9493,   6,   67108990) /* PaletteBase */
     , (9493,   8,  100667446) /* Icon */
     , (9493,   9,   83890514) /* EyesTexture */
     , (9493,  10,   83890559) /* NoseTexture */
     , (9493,  11,   83890612) /* MouthTexture */
     , (9493,  15,   67117023) /* HairPalette */
     , (9493,  16,   67110062) /* EyesPalette */
     , (9493,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9493, 8040, 2120483097, 105.3, 108, 12.005, -0.718648, 0, 0, -0.695374) /* PCAPRecordedLocation */
/* @teleloc 0x7E640119 [105.300000 108.000000 12.005000] -0.718648 0.000000 0.000000 -0.695374 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9493, 8000, 3689918734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9493,   1, 160, 0, 0) /* Strength */
     , (9493,   2, 120, 0, 0) /* Endurance */
     , (9493,   3, 180, 0, 0) /* Quickness */
     , (9493,   4, 190, 0, 0) /* Coordination */
     , (9493,   5, 150, 0, 0) /* Focus */
     , (9493,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9493,   1,     5, 0, 0, 65) /* MaxHealth */
     , (9493,   3,   110, 0, 0, 230) /* MaxStamina */
     , (9493,   5,     5, 0, 0, 125) /* MaxMana */;
