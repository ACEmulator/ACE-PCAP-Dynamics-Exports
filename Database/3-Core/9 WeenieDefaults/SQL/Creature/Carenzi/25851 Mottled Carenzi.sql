DELETE FROM `weenie` WHERE `class_Id` = 25851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25851, 'carenzimottled', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25851,   1,         16) /* ItemType - Creature */
     , (25851,   2,         55) /* CreatureType - Carenzi */
     , (25851,   6,         -1) /* ItemsCapacity */
     , (25851,   7,         -1) /* ContainersCapacity */
     , (25851,  16,          1) /* ItemUseable - No */
     , (25851,  25,        135) /* Level */
     , (25851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25851, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25851,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25851,   1, 'Mottled Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25851,   1, 0x02000A95) /* Setup */
     , (25851,   2, 0x090000BD) /* MotionTable */
     , (25851,   3, 0x2000007B) /* SoundTable */
     , (25851,   8, 0x0600210A) /* Icon */
     , (25851,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25851, 8040, 0x0C070002, 20.46357, 31.75897, 28.11464, -0.322105, 0, 0, -0.946704) /* PCAPRecordedLocation */
/* @teleloc 0x0C070002 [20.463570 31.758970 28.114640] -0.322105 0.000000 0.000000 -0.946704 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25851,   1, 190, 0, 0) /* Strength */
     , (25851,   2, 170, 0, 0) /* Endurance */
     , (25851,   3, 190, 0, 0) /* Quickness */
     , (25851,   4, 190, 0, 0) /* Coordination */
     , (25851,   5, 140, 0, 0) /* Focus */
     , (25851,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25851,   1,   650, 0, 0, 735) /* MaxHealth */
     , (25851,   3,   700, 0, 0, 870) /* MaxStamina */
     , (25851,   5,   270, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25851, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25851, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (25851, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (25851, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25851, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25851, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (25851, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (25851, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;
