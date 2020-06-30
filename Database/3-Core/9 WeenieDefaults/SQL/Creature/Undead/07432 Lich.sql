DELETE FROM `weenie` WHERE `class_Id` = 7432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7432, 'zombiesoulfearingacolytetower2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7432,   1,         16) /* ItemType - Creature */
     , (7432,   2,         14) /* CreatureType - Undead */
     , (7432,   6,         -1) /* ItemsCapacity */
     , (7432,   7,         -1) /* ContainersCapacity */
     , (7432,  16,          1) /* ItemUseable - No */
     , (7432,  25,         20) /* Level */
     , (7432,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7432, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7432, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7432,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7432,   1, 'Lich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7432,   1,   33554839) /* Setup */
     , (7432,   2,  150994967) /* MotionTable */
     , (7432,   3,  536870934) /* SoundTable */
     , (7432,   6,   67110722) /* PaletteBase */
     , (7432,   8,  100667942) /* Icon */
     , (7432,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7432, 8040, 1913716992, 11.8545, 106.748, 142.0075, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x72110100 [11.854500 106.748000 142.007500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7432,   1,  50, 0, 0) /* Strength */
     , (7432,   2,  60, 0, 0) /* Endurance */
     , (7432,   3,  30, 0, 0) /* Quickness */
     , (7432,   4,  80, 0, 0) /* Coordination */
     , (7432,   5, 125, 0, 0) /* Focus */
     , (7432,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7432,   1,    60, 0, 0, 90) /* MaxHealth */
     , (7432,   3,    70, 0, 0, 130) /* MaxStamina */
     , (7432,   5,    40, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7432, 2, 47898,  1, 0, 0, False) /* Create Ono (47898) for Wield */
     , (7432, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (7432, 2, 47888,  1, 0, 0, False) /* Create Lightning Quarrel (47888) for Wield */
     , (7432, 2, 47889,  1, 0, 0, False) /* Create Acid Katar (47889) for Wield */
     , (7432, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (7432, 2, 47887,  1, 0, 0, False) /* Create Acid Quarrel (47887) for Wield */;
