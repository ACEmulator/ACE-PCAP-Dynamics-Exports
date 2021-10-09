DELETE FROM `weenie` WHERE `class_Id` = 45803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45803, 'ace45803-anekshaytempleguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45803,   1,         16) /* ItemType - Creature */
     , (45803,   2,        101) /* CreatureType - Anekshay */
     , (45803,   6,         -1) /* ItemsCapacity */
     , (45803,   7,         -1) /* ContainersCapacity */
     , (45803,  16,          1) /* ItemUseable - No */
     , (45803,  25,        200) /* Level */
     , (45803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45803, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45803,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45803,   1, 'A''nekshay Temple Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45803,   1, 0x02001AA4) /* Setup */
     , (45803,   2, 0x09000001) /* MotionTable */
     , (45803,   3, 0x20000015) /* SoundTable */
     , (45803,   6, 0x0400007E) /* PaletteBase */
     , (45803,   8, 0x06001B42) /* Icon */
     , (45803,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45803, 8040, 0x594E0679, 126.556, -130.022, -11.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0679 [126.556000 -130.022000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45803,   1, 200, 0, 0) /* Strength */
     , (45803,   2, 220, 0, 0) /* Endurance */
     , (45803,   3, 220, 0, 0) /* Quickness */
     , (45803,   4, 220, 0, 0) /* Coordination */
     , (45803,   5, 220, 0, 0) /* Focus */
     , (45803,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45803,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (45803,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (45803,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45803, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (45803, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;
