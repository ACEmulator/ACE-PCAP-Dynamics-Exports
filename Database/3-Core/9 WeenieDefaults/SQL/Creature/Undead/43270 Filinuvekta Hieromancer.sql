DELETE FROM `weenie` WHERE `class_Id` = 43270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43270, 'ace43270-filinuvektahieromancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43270,   1,         16) /* ItemType - Creature */
     , (43270,   2,         14) /* CreatureType - Undead */
     , (43270,   6,         -1) /* ItemsCapacity */
     , (43270,   7,         -1) /* ContainersCapacity */
     , (43270,  16,          1) /* ItemUseable - No */
     , (43270,  25,        425) /* Level */
     , (43270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43270, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43270,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43270,   1, 'Filinuvekta Hieromancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43270,   1,   33554510) /* Setup */
     , (43270,   2,  150994967) /* MotionTable */
     , (43270,   3,  536870934) /* SoundTable */
     , (43270,   6,   67108990) /* PaletteBase */
     , (43270,   8,  100674805) /* Icon */
     , (43270,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43270, 8040, 4181393701, 179.5481, 145.6049, -117.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.548100 145.604900 -117.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43270, 8000, 2629562659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43270,   1, 600, 0, 0) /* Strength */
     , (43270,   2, 400, 0, 0) /* Endurance */
     , (43270,   3, 400, 0, 0) /* Quickness */
     , (43270,   4, 400, 0, 0) /* Coordination */
     , (43270,   5, 350, 0, 0) /* Focus */
     , (43270,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43270,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (43270,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (43270,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43270, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (43270, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (43270, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (43270, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (43270, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (43270, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (43270, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (43270, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (43270, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (43270, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43270, 9, 22123,  0, 0, 0, False) /* Create Empyrean Robe (22123) for ContainTreasure */;
