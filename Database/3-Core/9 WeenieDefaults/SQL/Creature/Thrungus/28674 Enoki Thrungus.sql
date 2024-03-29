DELETE FROM `weenie` WHERE `class_Id` = 28674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28674, 'thrungusenoki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28674,   1,         16) /* ItemType - Creature */
     , (28674,   2,         82) /* CreatureType - Thrungus */
     , (28674,   6,         -1) /* ItemsCapacity */
     , (28674,   7,         -1) /* ContainersCapacity */
     , (28674,  16,          1) /* ItemUseable - No */
     , (28674,  25,        100) /* Level */
     , (28674,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28674, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28674,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28674,   1, 'Enoki Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28674,   1, 0x02001253) /* Setup */
     , (28674,   2, 0x0900017C) /* MotionTable */
     , (28674,   3, 0x200000BB) /* SoundTable */
     , (28674,   6, 0x04001D4D) /* PaletteBase */
     , (28674,   8, 0x060036F7) /* Icon */
     , (28674,  22, 0x340000B3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28674, 8040, 0x35EA001D, 90.68152, 98.10417, 27.98537, -0.999131, 0, 0, -0.041681) /* PCAPRecordedLocation */
/* @teleloc 0x35EA001D [90.681520 98.104170 27.985370] -0.999131 0.000000 0.000000 -0.041681 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28674,   1, 325, 0, 0) /* Strength */
     , (28674,   2, 150, 0, 0) /* Endurance */
     , (28674,   3, 150, 0, 0) /* Quickness */
     , (28674,   4, 330, 0, 0) /* Coordination */
     , (28674,   5, 215, 0, 0) /* Focus */
     , (28674,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28674,   1,   280, 0, 0, 355) /* MaxHealth */
     , (28674,   3,   280, 0, 0, 430) /* MaxStamina */
     , (28674,   5,   120, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28674, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (28674, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28674, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28674, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */;
