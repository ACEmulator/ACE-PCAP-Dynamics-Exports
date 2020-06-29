DELETE FROM `weenie` WHERE `class_Id` = 38847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38847, 'ace38847-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38847,   1,         16) /* ItemType - Creature */
     , (38847,   2,         31) /* CreatureType - Human */
     , (38847,   6,         -1) /* ItemsCapacity */
     , (38847,   7,         -1) /* ContainersCapacity */
     , (38847,  16,          1) /* ItemUseable - No */
     , (38847,  25,        220) /* Level */
     , (38847,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38847, 113,          1) /* Gender - Male */
     , (38847, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38847, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38847,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38847,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38847,   1,   33554433) /* Setup */
     , (38847,   2,  150994945) /* MotionTable */
     , (38847,   3,  536870913) /* SoundTable */
     , (38847,   8,  100667446) /* Icon */
     , (38847,   9,   83890516) /* EyesTexture */
     , (38847,  10,   83890520) /* NoseTexture */
     , (38847,  11,   83890635) /* MouthTexture */
     , (38847,  15,   67117021) /* HairPalette */
     , (38847,  16,   67109565) /* EyesPalette */
     , (38847,  17,   67109559) /* SkinPalette */
     , (38847,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38847, 8040, 1040842796, 132.44, 84.3199, 0.004999995, -0.9954048, 0, 0, -0.09575637) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [132.440000 84.319900 0.005000] -0.995405 0.000000 0.000000 -0.095756 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38847,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38847, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (38847, 2, 38853,  1, 0, 0, False) /* Create Radiant Blood Shield (38853) for Wield */;
