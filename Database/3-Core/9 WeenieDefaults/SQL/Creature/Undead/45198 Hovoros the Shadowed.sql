DELETE FROM `weenie` WHERE `class_Id` = 45198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45198, 'ace45198-hovorostheshadowed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45198,   1,         16) /* ItemType - Creature */
     , (45198,   2,         14) /* CreatureType - Undead */
     , (45198,   6,         -1) /* ItemsCapacity */
     , (45198,   7,         -1) /* ContainersCapacity */
     , (45198,  16,          1) /* ItemUseable - No */
     , (45198,  25,        300) /* Level */
     , (45198,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45198, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45198,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45198,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45198,   1, 'Hovoros the Shadowed') /* Name */
     , (45198,   5, 'Traitor of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45198,   1, 0x020016D5) /* Setup */
     , (45198,   2, 0x09000001) /* MotionTable */
     , (45198,   3, 0x20000016) /* SoundTable */
     , (45198,   6, 0x0400007E) /* PaletteBase */
     , (45198,   8, 0x06001226) /* Icon */
     , (45198,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45198, 8040, 0x57640106, 6.159413, -18.77416, -53.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640106 [6.159413 -18.774160 -53.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45198,   1,     0, 0, 0, 150250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45198, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (45198, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (45198, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45198, 9, 45200,  1, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */;
