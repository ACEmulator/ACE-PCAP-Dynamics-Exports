DELETE FROM `weenie` WHERE `class_Id` = 41229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41229, 'ace41229-apostatereavingmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41229,   1,         16) /* ItemType - Creature */
     , (41229,   2,         19) /* CreatureType - Virindi */
     , (41229,   6,         -1) /* ItemsCapacity */
     , (41229,   7,         -1) /* ContainersCapacity */
     , (41229,  16,          1) /* ItemUseable - No */
     , (41229,  25,        220) /* Level */
     , (41229,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41229, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41229,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41229,   1, 'Apostate Reaving Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41229,   1, 0x020019F4) /* Setup */
     , (41229,   2, 0x09000028) /* MotionTable */
     , (41229,   3, 0x20000012) /* SoundTable */
     , (41229,   6, 0x040009B2) /* PaletteBase */
     , (41229,   8, 0x06001227) /* Icon */
     , (41229,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41229, 8040, 0x3FB10142, 394.876, -357.863, -45.571, 0.930508, 0, 0, 0.366273) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10142 [394.876000 -357.863000 -45.571000] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41229,   1,     0, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41229, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (41229, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (41229, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (41229, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (41229, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (41229, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (41229, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (41229, 9, 41230,  0, 0, 0, False) /* Create Arrival Chamber Key (41230) for ContainTreasure */
     , (41229, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (41229, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (41229, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (41229, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (41229, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (41229, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41229, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */;
