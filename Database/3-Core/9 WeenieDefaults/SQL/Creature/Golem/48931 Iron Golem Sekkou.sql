DELETE FROM `weenie` WHERE `class_Id` = 48931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48931, 'ace48931-irongolemsekkou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48931,   1,         16) /* ItemType - Creature */
     , (48931,   2,         13) /* CreatureType - Golem */
     , (48931,   6,         -1) /* ItemsCapacity */
     , (48931,   7,         -1) /* ContainersCapacity */
     , (48931,  16,          1) /* ItemUseable - No */
     , (48931,  25,        265) /* Level */
     , (48931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48931, 307,          5) /* DamageRating */
     , (48931, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48931,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48931,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48931,   1, 'Iron Golem Sekkou') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48931,   1, 0x02000001) /* Setup */
     , (48931,   2, 0x0900020E) /* MotionTable */
     , (48931,   3, 0x20000015) /* SoundTable */
     , (48931,   6, 0x0400007E) /* PaletteBase */
     , (48931,   8, 0x06001036) /* Icon */
     , (48931,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48931, 8040, 0x586401FB, 140, -110, 0.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586401FB [140.000000 -110.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48931,   1, 520, 0, 0) /* Strength */
     , (48931,   2, 500, 0, 0) /* Endurance */
     , (48931,   3, 370, 0, 0) /* Quickness */
     , (48931,   4, 350, 0, 0) /* Coordination */
     , (48931,   5, 300, 0, 0) /* Focus */
     , (48931,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48931,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (48931,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (48931,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48931, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */;
