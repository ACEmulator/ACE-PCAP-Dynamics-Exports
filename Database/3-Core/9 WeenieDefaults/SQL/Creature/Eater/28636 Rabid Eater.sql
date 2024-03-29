DELETE FROM `weenie` WHERE `class_Id` = 28636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28636, 'eaterrabid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28636,   1,         16) /* ItemType - Creature */
     , (28636,   2,         79) /* CreatureType - Eater */
     , (28636,   6,         -1) /* ItemsCapacity */
     , (28636,   7,         -1) /* ContainersCapacity */
     , (28636,  16,          1) /* ItemUseable - No */
     , (28636,  25,        100) /* Level */
     , (28636,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28636, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28636,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28636,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28636,   1, 'Rabid Eater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28636,   1, 0x02001251) /* Setup */
     , (28636,   2, 0x0900017A) /* MotionTable */
     , (28636,   3, 0x200000B9) /* SoundTable */
     , (28636,   6, 0x0400197B) /* PaletteBase */
     , (28636,   8, 0x060036F5) /* Icon */
     , (28636,  22, 0x340000B1) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28636, 8040, 0x21C4003D, 175.2798, 104.1221, 47.89015, -0.909447, 0, 0, -0.415821) /* PCAPRecordedLocation */
/* @teleloc 0x21C4003D [175.279800 104.122100 47.890150] -0.909447 0.000000 0.000000 -0.415821 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28636,   1, 380, 0, 0) /* Strength */
     , (28636,   2, 390, 0, 0) /* Endurance */
     , (28636,   3, 230, 0, 0) /* Quickness */
     , (28636,   4, 250, 0, 0) /* Coordination */
     , (28636,   5, 180, 0, 0) /* Focus */
     , (28636,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28636,   1,   300, 0, 0, 495) /* MaxHealth */
     , (28636,   3,   300, 0, 0, 690) /* MaxStamina */
     , (28636,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28636, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28636, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */;
