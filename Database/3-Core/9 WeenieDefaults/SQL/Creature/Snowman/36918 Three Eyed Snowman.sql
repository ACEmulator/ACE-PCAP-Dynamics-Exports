DELETE FROM `weenie` WHERE `class_Id` = 36918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36918, 'ace36918-threeeyedsnowman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36918,   1,         16) /* ItemType - Creature */
     , (36918,   2,         39) /* CreatureType - Snowman */
     , (36918,   6,         -1) /* ItemsCapacity */
     , (36918,   7,         -1) /* ContainersCapacity */
     , (36918,  16,          1) /* ItemUseable - No */
     , (36918,  25,        135) /* Level */
     , (36918,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36918, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36918, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36918,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36918,   1, 'Three Eyed Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36918,   1, 0x02001775) /* Setup */
     , (36918,   2, 0x09000090) /* MotionTable */
     , (36918,   3, 0x20000058) /* SoundTable */
     , (36918,   8, 0x060016C5) /* Icon */
     , (36918,  22, 0x34000072) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36918, 8040, 0x86CE0029, 137.3212, 15.53151, 117.9731, -0.937422, 0, 0, -0.348195) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0029 [137.321200 15.531510 117.973100] -0.937422 0.000000 0.000000 -0.348195 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36918,   1, 370, 0, 0) /* Strength */
     , (36918,   2, 300, 0, 0) /* Endurance */
     , (36918,   3, 220, 0, 0) /* Quickness */
     , (36918,   4, 280, 0, 0) /* Coordination */
     , (36918,   5, 180, 0, 0) /* Focus */
     , (36918,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36918,   1, 19850, 0, 0, 20000) /* MaxHealth */
     , (36918,   3,   250, 0, 0, 550) /* MaxStamina */
     , (36918,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36918, 2, 36919,  1, 0, 0, False) /* Create Freezing Iceball (36919) for Wield */
     , (36918, 9, 36920,  0, 0, 0, False) /* Create A Perfect Snowman Eye (36920) for ContainTreasure */
     , (36918, 9,  5758,  1, 0, 0, False) /* Create Carrot (5758) for ContainTreasure */;
