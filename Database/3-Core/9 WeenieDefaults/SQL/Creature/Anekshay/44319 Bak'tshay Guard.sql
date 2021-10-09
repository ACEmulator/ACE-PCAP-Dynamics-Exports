DELETE FROM `weenie` WHERE `class_Id` = 44319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44319, 'ace44319-baktshayguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44319,   1,         16) /* ItemType - Creature */
     , (44319,   2,        101) /* CreatureType - Anekshay */
     , (44319,   6,         -1) /* ItemsCapacity */
     , (44319,   7,         -1) /* ContainersCapacity */
     , (44319,  16,          1) /* ItemUseable - No */
     , (44319,  25,        200) /* Level */
     , (44319,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44319, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44319, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44319,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44319,   1, 'Bak''tshay Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44319,   1, 0x02001AA4) /* Setup */
     , (44319,   2, 0x09000001) /* MotionTable */
     , (44319,   3, 0x20000015) /* SoundTable */
     , (44319,   6, 0x0400007E) /* PaletteBase */
     , (44319,   8, 0x06001B42) /* Icon */
     , (44319,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44319, 8040, 0x575402BC, 113.4801, -123.3182, 0.005, -0.251299, 0, 0, -0.96791) /* PCAPRecordedLocation */
/* @teleloc 0x575402BC [113.480100 -123.318200 0.005000] -0.251299 0.000000 0.000000 -0.967910 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44319,   1, 200, 0, 0) /* Strength */
     , (44319,   2, 220, 0, 0) /* Endurance */
     , (44319,   3, 220, 0, 0) /* Quickness */
     , (44319,   4, 220, 0, 0) /* Coordination */
     , (44319,   5, 220, 0, 0) /* Focus */
     , (44319,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44319,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44319,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44319,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44319, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44319, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
