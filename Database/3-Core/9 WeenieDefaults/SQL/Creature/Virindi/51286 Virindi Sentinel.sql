DELETE FROM `weenie` WHERE `class_Id` = 51286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51286, 'ace51286-virindisentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51286,   1,         16) /* ItemType - Creature */
     , (51286,   2,         19) /* CreatureType - Virindi */
     , (51286,   6,         -1) /* ItemsCapacity */
     , (51286,   7,         -1) /* ContainersCapacity */
     , (51286,  16,          1) /* ItemUseable - No */
     , (51286,  25,        265) /* Level */
     , (51286,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51286, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51286,   1, 'Virindi Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51286,   1,   33561227) /* Setup */
     , (51286,   2,  150994984) /* MotionTable */
     , (51286,   3,  536870930) /* SoundTable */
     , (51286,   6,   67111346) /* PaletteBase */
     , (51286,   8,  100667943) /* Icon */
     , (51286,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51286, 8040, 1483473364, 120, -100, -35.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C01D4 [120.000000 -100.000000 -35.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51286,   1,     0, 0, 0, 26375) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51286, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (51286, 9, 49321,  0, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for ContainTreasure */
     , (51286, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (51286, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (51286, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (51286, 9, 40686,  0, 0, 0, False) /* Create Olthoi Girth (40686) for ContainTreasure */
     , (51286, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (51286, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */;
