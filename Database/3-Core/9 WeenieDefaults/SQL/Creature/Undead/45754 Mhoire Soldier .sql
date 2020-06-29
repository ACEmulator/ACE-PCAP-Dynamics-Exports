DELETE FROM `weenie` WHERE `class_Id` = 45754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45754, 'ace45754-mhoiresoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45754,   1,         16) /* ItemType - Creature */
     , (45754,   2,         14) /* CreatureType - Undead */
     , (45754,   6,         -1) /* ItemsCapacity */
     , (45754,   7,         -1) /* ContainersCapacity */
     , (45754,  16,         32) /* ItemUseable - Remote */
     , (45754,  25,        250) /* Level */
     , (45754,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45754,  95,          8) /* RadarBlipColor - Yellow */
     , (45754, 113,          1) /* Gender - Male */
     , (45754, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45754, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45754, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45754,   1, True ) /* Stuck */
     , (45754,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45754,   1, 'Mhoire Soldier ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45754,   1,   33561238) /* Setup */
     , (45754,   2,  150994945) /* MotionTable */
     , (45754,   3,  536870913) /* SoundTable */
     , (45754,   6,   67108990) /* PaletteBase */
     , (45754,   8,  100667446) /* Icon */
     , (45754,   9,   83898364) /* EyesTexture */
     , (45754,  10,   83898376) /* NoseTexture */
     , (45754,  11,   83898373) /* MouthTexture */
     , (45754,  15,   67117012) /* HairPalette */
     , (45754,  16,   67116954) /* EyesPalette */
     , (45754,  17,   67116930) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45754, 8040, 1210908956, 92.2317, 114.743, -9.595001, -0.9009899, 0, 0, -0.43384) /* PCAPRecordedLocation */
/* @teleloc 0x482D011C [92.231700 114.743000 -9.595001] -0.900990 0.000000 0.000000 -0.433840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45754, 8000, 3698441918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45754,   1,  51, 0, 0) /* Strength */
     , (45754,   2,  33, 0, 0) /* Endurance */
     , (45754,   3,  41, 0, 0) /* Quickness */
     , (45754,   4,  52, 0, 0) /* Coordination */
     , (45754,   5,  37, 0, 0) /* Focus */
     , (45754,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45754,   1,     1, 0, 0, 17) /* MaxHealth */
     , (45754,   3,     0, 0, 0, 33) /* MaxStamina */
     , (45754,   5,     0, 0, 0, 48) /* MaxMana */;
