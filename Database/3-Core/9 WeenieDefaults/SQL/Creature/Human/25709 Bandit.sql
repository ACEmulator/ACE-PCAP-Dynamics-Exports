DELETE FROM `weenie` WHERE `class_Id` = 25709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25709, 'banditnoir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25709,   1,         16) /* ItemType - Creature */
     , (25709,   2,         31) /* CreatureType - Human */
     , (25709,   6,         -1) /* ItemsCapacity */
     , (25709,   7,         -1) /* ContainersCapacity */
     , (25709,  16,          1) /* ItemUseable - No */
     , (25709,  25,         15) /* Level */
     , (25709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25709, 113,          1) /* Gender - Male */
     , (25709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25709, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25709,   1, 'Bandit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25709,   1,   33554433) /* Setup */
     , (25709,   2,  150994945) /* MotionTable */
     , (25709,   3,  536870913) /* SoundTable */
     , (25709,   6,   67108990) /* PaletteBase */
     , (25709,   8,  100667446) /* Icon */
     , (25709,   9,   83890507) /* EyesTexture */
     , (25709,  10,   83890548) /* NoseTexture */
     , (25709,  11,   83890633) /* MouthTexture */
     , (25709,  15,   67117026) /* HairPalette */
     , (25709,  16,   67109567) /* EyesPalette */
     , (25709,  17,   67109562) /* SkinPalette */
     , (25709,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25709, 8040, 1582104975, 126.75, -78, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D018F [126.750000 -78.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25709,   1,  90, 0, 0) /* Strength */
     , (25709,   2,  50, 0, 0) /* Endurance */
     , (25709,   3,  60, 0, 0) /* Quickness */
     , (25709,   4,  90, 0, 0) /* Coordination */
     , (25709,   5,  60, 0, 0) /* Focus */
     , (25709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25709,   1,    25, 0, 0, 50) /* MaxHealth */
     , (25709,   3,    25, 0, 0, 75) /* MaxStamina */
     , (25709,   5,    15, 0, 0, 75) /* MaxMana */;
