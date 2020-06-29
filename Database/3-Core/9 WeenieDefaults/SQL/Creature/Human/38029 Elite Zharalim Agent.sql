DELETE FROM `weenie` WHERE `class_Id` = 38029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38029, 'ace38029-elitezharalimagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38029,   1,         16) /* ItemType - Creature */
     , (38029,   2,         31) /* CreatureType - Human */
     , (38029,   6,         -1) /* ItemsCapacity */
     , (38029,   7,         -1) /* ContainersCapacity */
     , (38029,  16,          1) /* ItemUseable - No */
     , (38029,  25,        160) /* Level */
     , (38029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38029, 113,          1) /* Gender - Male */
     , (38029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38029, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38029,   1, 'Elite Zharalim Agent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38029,   1,   33554433) /* Setup */
     , (38029,   2,  150994945) /* MotionTable */
     , (38029,   3,  536870913) /* SoundTable */
     , (38029,   6,   67108990) /* PaletteBase */
     , (38029,   8,  100667446) /* Icon */
     , (38029,   9,   83890505) /* EyesTexture */
     , (38029,  10,   83890537) /* NoseTexture */
     , (38029,  11,   83890654) /* MouthTexture */
     , (38029,  15,   67117069) /* HairPalette */
     , (38029,  16,   67110062) /* EyesPalette */
     , (38029,  17,   67109554) /* SkinPalette */
     , (38029,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38029, 8040, 14287110, 29.3, -200, -23.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0106 [29.300000 -200.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38029,   1,     0, 0, 0, 1400) /* MaxHealth */;
