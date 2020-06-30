DELETE FROM `weenie` WHERE `class_Id` = 45792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45792, 'ace45792-mhoirelieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45792,   1,         16) /* ItemType - Creature */
     , (45792,   2,         14) /* CreatureType - Undead */
     , (45792,   6,         -1) /* ItemsCapacity */
     , (45792,   7,         -1) /* ContainersCapacity */
     , (45792,  16,         32) /* ItemUseable - Remote */
     , (45792,  25,        250) /* Level */
     , (45792,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45792,  95,          8) /* RadarBlipColor - Yellow */
     , (45792, 113,          1) /* Gender - Male */
     , (45792, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45792, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45792, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45792,   1, True ) /* Stuck */
     , (45792,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45792,   1, 'Mhoire Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45792,   1,   33561238) /* Setup */
     , (45792,   2,  150994945) /* MotionTable */
     , (45792,   3,  536870913) /* SoundTable */
     , (45792,   6,   67108990) /* PaletteBase */
     , (45792,   8,  100667446) /* Icon */
     , (45792,   9,   83898364) /* EyesTexture */
     , (45792,  10,   83898378) /* NoseTexture */
     , (45792,  11,   83898356) /* MouthTexture */
     , (45792,  15,   67116982) /* HairPalette */
     , (45792,  16,   67116954) /* EyesPalette */
     , (45792,  17,   67116943) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45792, 8040, 1060241715, 14.3484, 13.5913, -2.995, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x3F320133 [14.348400 13.591300 -2.995000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45792,   1,  51, 0, 0) /* Strength */
     , (45792,   2,  33, 0, 0) /* Endurance */
     , (45792,   3,  41, 0, 0) /* Quickness */
     , (45792,   4,  52, 0, 0) /* Coordination */
     , (45792,   5,  37, 0, 0) /* Focus */
     , (45792,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45792,   1,   101, 0, 0, 117) /* MaxHealth */
     , (45792,   3,   100, 0, 0, 133) /* MaxStamina */
     , (45792,   5,   100, 0, 0, 148) /* MaxMana */;
