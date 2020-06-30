DELETE FROM `weenie` WHERE `class_Id` = 38629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38629, 'ace38629-captainjoroshi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38629,   1,         16) /* ItemType - Creature */
     , (38629,   2,         31) /* CreatureType - Human */
     , (38629,   6,         -1) /* ItemsCapacity */
     , (38629,   7,         -1) /* ContainersCapacity */
     , (38629,  16,         32) /* ItemUseable - Remote */
     , (38629,  25,        200) /* Level */
     , (38629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38629, 113,          1) /* Gender - Male */
     , (38629, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38629, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38629,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38629,   1, 'Captain Joroshi') /* Name */
     , (38629,   5, 'Scout Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38629,   1,   33554433) /* Setup */
     , (38629,   2,  150994945) /* MotionTable */
     , (38629,   3,  536870913) /* SoundTable */
     , (38629,   6,   67108990) /* PaletteBase */
     , (38629,   8,  100667446) /* Icon */
     , (38629,   9,   83890437) /* EyesTexture */
     , (38629,  10,   83890525) /* NoseTexture */
     , (38629,  11,   83890566) /* MouthTexture */
     , (38629,  15,   67117078) /* HairPalette */
     , (38629,  16,   67109565) /* EyesPalette */
     , (38629,  17,   67110049) /* SkinPalette */
     , (38629,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38629, 8040, 14680831, 361.286, -233.538, 6.005, -0.7344139, 0, 0, -0.6787019) /* PCAPRecordedLocation */
/* @teleloc 0x00E002FF [361.286000 -233.538000 6.005000] -0.734414 0.000000 0.000000 -0.678702 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38629,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38629, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */;
