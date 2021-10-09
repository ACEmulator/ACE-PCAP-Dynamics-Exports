DELETE FROM `weenie` WHERE `class_Id` = 31340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31340, 'ace31340-guardianbluecoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31340,   1,         16) /* ItemType - Creature */
     , (31340,   2,         13) /* CreatureType - Golem */
     , (31340,   6,         -1) /* ItemsCapacity */
     , (31340,   7,         -1) /* ContainersCapacity */
     , (31340,  16,          1) /* ItemUseable - No */
     , (31340,  25,        160) /* Level */
     , (31340,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31340, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31340,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31340,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31340,   1, 'Guardian Blue Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31340,   1, 0x02001032) /* Setup */
     , (31340,   2, 0x09000081) /* MotionTable */
     , (31340,   3, 0x20000015) /* SoundTable */
     , (31340,   6, 0x04001799) /* PaletteBase */
     , (31340,   8, 0x06001224) /* Icon */
     , (31340,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31340, 8040, 0xBADD0008, 15.76249, 180.6308, -0.888, -0.999366, 0, 0, -0.035605) /* PCAPRecordedLocation */
/* @teleloc 0xBADD0008 [15.762490 180.630800 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31340,   1, 400, 0, 0) /* Strength */
     , (31340,   2, 1000, 0, 0) /* Endurance */
     , (31340,   3, 400, 0, 0) /* Quickness */
     , (31340,   4, 400, 0, 0) /* Coordination */
     , (31340,   5, 300, 0, 0) /* Focus */
     , (31340,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31340,   1,   100, 0, 0, 600) /* MaxHealth */
     , (31340,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (31340,   5,  1100, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31340, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (31340, 9, 31335,  0, 0, 0, False) /* Create Blue Coral (31335) for ContainTreasure */
     , (31340, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (31340, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (31340, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */;
