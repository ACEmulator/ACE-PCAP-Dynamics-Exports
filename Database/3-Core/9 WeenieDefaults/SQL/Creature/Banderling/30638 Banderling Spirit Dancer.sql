DELETE FROM `weenie` WHERE `class_Id` = 30638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30638, 'banderlingspiritdancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30638,   1,         16) /* ItemType - Creature */
     , (30638,   2,          2) /* CreatureType - Banderling */
     , (30638,   6,         -1) /* ItemsCapacity */
     , (30638,   7,         -1) /* ContainersCapacity */
     , (30638,  16,          1) /* ItemUseable - No */
     , (30638,  25,        100) /* Level */
     , (30638,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30638, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30638, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30638,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30638,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30638,   1, 'Banderling Spirit Dancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30638,   1, 0x02000E08) /* Setup */
     , (30638,   2, 0x09000007) /* MotionTable */
     , (30638,   3, 0x20000005) /* SoundTable */
     , (30638,   6, 0x04001425) /* PaletteBase */
     , (30638,   8, 0x0600103D) /* Icon */
     , (30638,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30638, 8040, 0x77DA000E, 43.865, 121.266, 216.3517, 0.997275, 0, 0, 0.073772) /* PCAPRecordedLocation */
/* @teleloc 0x77DA000E [43.865000 121.266000 216.351700] 0.997275 0.000000 0.000000 0.073772 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30638,   1, 200, 0, 0) /* Strength */
     , (30638,   2, 175, 0, 0) /* Endurance */
     , (30638,   3, 180, 0, 0) /* Quickness */
     , (30638,   4, 185, 0, 0) /* Coordination */
     , (30638,   5, 100, 0, 0) /* Focus */
     , (30638,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30638,   1,   326, 0, 0, 413) /* MaxHealth */
     , (30638,   3,   500, 0, 0, 675) /* MaxStamina */
     , (30638,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30638, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */
     , (30638, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (30638, 9,   273, 663, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (30638, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (30638, 9, 30748,  0, 0, 0, False) /* Create Crude Carving (30748) for ContainTreasure */;
