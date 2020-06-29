DELETE FROM `weenie` WHERE `class_Id` = 1259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1259, 'mosswartmudlurkgreenmire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1259,   1,         16) /* ItemType - Creature */
     , (1259,   2,          4) /* CreatureType - Mosswart */
     , (1259,   6,         -1) /* ItemsCapacity */
     , (1259,   7,         -1) /* ContainersCapacity */
     , (1259,  16,          1) /* ItemUseable - No */
     , (1259,  25,         15) /* Level */
     , (1259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1259, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1259,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1259,   1, 'Mosswart Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1259,   1,   33557327) /* Setup */
     , (1259,   2,  150994953) /* MotionTable */
     , (1259,   3,  536870959) /* SoundTable */
     , (1259,   6,   67113400) /* PaletteBase */
     , (1259,   8,  100667449) /* Icon */
     , (1259,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1259, 8040, 31785695, 40, -140, 6.0055, -0.9963825, 0, 0, -0.08498146) /* PCAPRecordedLocation */
/* @teleloc 0x01E502DF [40.000000 -140.000000 6.005500] -0.996383 0.000000 0.000000 -0.084981 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1259,   1,     0, 0, 0, 75) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1259, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (1259, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (1259, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (1259, 2,   316,  1, 0, 0, False) /* Create Throwing Dart (316) for Wield */
     , (1259, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1259, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1259, 9,  1263,  0, 0, 0, False) /* Create Key (1263) for ContainTreasure */
     , (1259, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1259, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1259, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1259, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1259, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1259, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1259, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1259, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1259, 9,   273, 26, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
