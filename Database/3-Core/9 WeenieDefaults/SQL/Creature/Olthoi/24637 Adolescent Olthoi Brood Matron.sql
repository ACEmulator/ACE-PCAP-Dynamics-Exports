DELETE FROM `weenie` WHERE `class_Id` = 24637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24637, 'olthoibroodmatronhiveshigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24637,   1,         16) /* ItemType - Creature */
     , (24637,   2,          1) /* CreatureType - Olthoi */
     , (24637,   6,         -1) /* ItemsCapacity */
     , (24637,   7,         -1) /* ContainersCapacity */
     , (24637,  16,          1) /* ItemUseable - No */
     , (24637,  25,        115) /* Level */
     , (24637,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24637, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24637,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24637,  39,     0.8) /* DefaultScale */
     , (24637,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24637,   1, 'Adolescent Olthoi Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24637,   1, 0x02000AAD) /* Setup */
     , (24637,   2, 0x090000BF) /* MotionTable */
     , (24637,   3, 0x2000007D) /* SoundTable */
     , (24637,   6, 0x04001148) /* PaletteBase */
     , (24637,   8, 0x060010E7) /* Icon */
     , (24637,  22, 0x34000093) /* PhysicsEffectTable */
     , (24637,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24637, 8040, 0x5E4A022E, 253.208, -285.292, -84, 0.68443, 0, 0, 0.729078) /* PCAPRecordedLocation */
/* @teleloc 0x5E4A022E [253.208000 -285.292000 -84.000000] 0.684430 0.000000 0.000000 0.729078 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24637,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24637, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (24637, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24637, 9, 24646,  0, 0, 0, False) /* Create Adolescent Brood Matron Tibia (24646) for ContainTreasure */
     , (24637, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (24637, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (24637, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (24637, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24637, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (24637, 9, 24644,  0, 0, 0, False) /* Create Adolescent Brood Matron Tarsus (24644) for ContainTreasure */
     , (24637, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (24637, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (24637, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;
