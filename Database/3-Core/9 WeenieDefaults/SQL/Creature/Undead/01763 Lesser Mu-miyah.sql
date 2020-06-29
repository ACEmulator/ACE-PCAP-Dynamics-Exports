DELETE FROM `weenie` WHERE `class_Id` = 1763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1763, 'mumiyahlesser', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1763,   1,         16) /* ItemType - Creature */
     , (1763,   2,         14) /* CreatureType - Undead */
     , (1763,   6,         -1) /* ItemsCapacity */
     , (1763,   7,         -1) /* ContainersCapacity */
     , (1763,  16,          1) /* ItemUseable - No */
     , (1763,  25,         15) /* Level */
     , (1763,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1763, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1763,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1763,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1763,   1, 'Lesser Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1763,   1,   33554433) /* Setup */
     , (1763,   2,  150994981) /* MotionTable */
     , (1763,   3,  536870942) /* SoundTable */
     , (1763,   6,   67108990) /* PaletteBase */
     , (1763,   8,  100669122) /* Icon */
     , (1763,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1763, 8040, 2471755826, 162.3111, 27.45724, 13.05734, 0.8361648, 0, 0, -0.5484783) /* PCAPRecordedLocation */
/* @teleloc 0x93540032 [162.311100 27.457240 13.057340] 0.836165 0.000000 0.000000 -0.548478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1763, 8000, 3685761786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1763,   1,  30, 0, 0) /* Strength */
     , (1763,   2,  50, 0, 0) /* Endurance */
     , (1763,   3,  50, 0, 0) /* Quickness */
     , (1763,   4,  50, 0, 0) /* Coordination */
     , (1763,   5, 130, 0, 0) /* Focus */
     , (1763,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1763,   1,    40, 0, 0, 65) /* MaxHealth */
     , (1763,   3,    80, 0, 0, 130) /* MaxStamina */
     , (1763,   5,    20, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1763, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1763, 9,   273, 45, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1763, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1763, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1763, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1763, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */;
