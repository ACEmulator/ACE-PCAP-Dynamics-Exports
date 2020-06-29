DELETE FROM `weenie` WHERE `class_Id` = 42607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42607, 'ace42607-gearhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42607,   1,         16) /* ItemType - Creature */
     , (42607,   2,         59) /* CreatureType - Simulacrum */
     , (42607,   6,         -1) /* ItemsCapacity */
     , (42607,   7,         -1) /* ContainersCapacity */
     , (42607,  16,          1) /* ItemUseable - No */
     , (42607,  25,        185) /* Level */
     , (42607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42607, 113,          1) /* Gender - Male */
     , (42607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42607, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42607,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42607,   1, 'Gear Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42607,   1,   33554433) /* Setup */
     , (42607,   2,  150995141) /* MotionTable */
     , (42607,   3,  536871043) /* SoundTable */
     , (42607,   8,  100667446) /* Icon */
     , (42607,   9,   83890449) /* EyesTexture */
     , (42607,  10,   83890525) /* NoseTexture */
     , (42607,  11,   83890572) /* MouthTexture */
     , (42607,  15,   67117002) /* HairPalette */
     , (42607,  16,   67110062) /* EyesPalette */
     , (42607,  17,   67110045) /* SkinPalette */
     , (42607,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42607, 8040, 561381420, 141.375, 95.17611, 144.005, -0.1272973, 0, 0, -0.9918646) /* PCAPRecordedLocation */
/* @teleloc 0x2176002C [141.375000 95.176110 144.005000] -0.127297 0.000000 0.000000 -0.991865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42607, 8000, 3706661608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42607,   1,     0, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42607, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (42607, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (42607, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */;
