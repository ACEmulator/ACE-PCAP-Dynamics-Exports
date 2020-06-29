DELETE FROM `weenie` WHERE `class_Id` = 41842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41842, 'ace41842-reinforcementsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41842,   1,         16) /* ItemType - Creature */
     , (41842,   2,         31) /* CreatureType - Human */
     , (41842,   6,         -1) /* ItemsCapacity */
     , (41842,   7,         -1) /* ContainersCapacity */
     , (41842,  16,          1) /* ItemUseable - No */
     , (41842,  25,        215) /* Level */
     , (41842,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41842, 113,          1) /* Gender - Male */
     , (41842, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41842, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41842,   1, 'Reinforcement Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41842,   1,   33554433) /* Setup */
     , (41842,   2,  150994945) /* MotionTable */
     , (41842,   3,  536870913) /* SoundTable */
     , (41842,   8,  100667446) /* Icon */
     , (41842,   9,   83890513) /* EyesTexture */
     , (41842,  10,   83890554) /* NoseTexture */
     , (41842,  11,   83890655) /* MouthTexture */
     , (41842,  15,   67117028) /* HairPalette */
     , (41842,  16,   67109565) /* EyesPalette */
     , (41842,  17,   67109558) /* SkinPalette */
     , (41842,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41842, 8040, 1040842797, 122.6864, 96.65267, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [122.686400 96.652670 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41842, 8000, 2447936072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41842,   1,     0, 0, 0, 1530) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41842, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (41842, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */;
