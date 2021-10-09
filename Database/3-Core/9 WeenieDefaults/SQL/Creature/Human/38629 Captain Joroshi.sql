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
VALUES (38629,   1, 0x02000001) /* Setup */
     , (38629,   2, 0x09000001) /* MotionTable */
     , (38629,   3, 0x20000001) /* SoundTable */
     , (38629,   6, 0x0400007E) /* PaletteBase */
     , (38629,   8, 0x06001036) /* Icon */
     , (38629,   9, 0x05001105) /* EyesTexture */
     , (38629,  10, 0x0500115D) /* NoseTexture */
     , (38629,  11, 0x05001186) /* MouthTexture */
     , (38629,  15, 0x04002016) /* HairPalette */
     , (38629,  16, 0x040002BD) /* EyesPalette */
     , (38629,  17, 0x040004A1) /* SkinPalette */
     , (38629,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38629, 8040, 0x00E002FF, 361.286, -233.538, 6.005, -0.734414, 0, 0, -0.678702) /* PCAPRecordedLocation */
/* @teleloc 0x00E002FF [361.286000 -233.538000 6.005000] -0.734414 0.000000 0.000000 -0.678702 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38629,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38629, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */;
