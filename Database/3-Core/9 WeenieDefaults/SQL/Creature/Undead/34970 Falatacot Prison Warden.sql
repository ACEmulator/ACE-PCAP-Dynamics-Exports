DELETE FROM `weenie` WHERE `class_Id` = 34970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34970, 'ace34970-falatacotprisonwarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34970,   1,         16) /* ItemType - Creature */
     , (34970,   2,         14) /* CreatureType - Undead */
     , (34970,   6,         -1) /* ItemsCapacity */
     , (34970,   7,         -1) /* ContainersCapacity */
     , (34970,  16,          1) /* ItemUseable - No */
     , (34970,  25,        185) /* Level */
     , (34970,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34970, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34970,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34970,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34970,   1, 'Falatacot Prison Warden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34970,   1,   33558436) /* Setup */
     , (34970,   2,  150994967) /* MotionTable */
     , (34970,   3,  536870934) /* SoundTable */
     , (34970,   6,   67114480) /* PaletteBase */
     , (34970,   8,  100674805) /* Icon */
     , (34970,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34970, 8040, 7078338, 201.463, -68.0795, -17.99025, -0.6856039, 0, 0, -0.7279748) /* PCAPRecordedLocation */
/* @teleloc 0x006C01C2 [201.463000 -68.079500 -17.990250] -0.685604 0.000000 0.000000 -0.727975 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34970,   1,     0, 0, 0, 2505) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34970, 2, 48104,  1, 0, 0, False) /* Create Khopesh (48104) for Wield */
     , (34970, 2, 48105,  1, 0, 0, False) /* Create Sickle (48105) for Wield */
     , (34970, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (34970, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (34970, 9, 35002,  0, 0, 0, False) /* Create Lower Catacomb Prison Key (35002) for ContainTreasure */
     , (34970, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (34970, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (34970, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */;
