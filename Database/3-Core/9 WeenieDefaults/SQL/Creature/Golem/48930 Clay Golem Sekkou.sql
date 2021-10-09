DELETE FROM `weenie` WHERE `class_Id` = 48930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48930, 'ace48930-claygolemsekkou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48930,   1,         16) /* ItemType - Creature */
     , (48930,   2,         13) /* CreatureType - Golem */
     , (48930,   6,         -1) /* ItemsCapacity */
     , (48930,   7,         -1) /* ContainersCapacity */
     , (48930,  16,          1) /* ItemUseable - No */
     , (48930,  25,        265) /* Level */
     , (48930,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48930, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48930, 307,          5) /* DamageRating */
     , (48930, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48930,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48930,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48930,   1, 'Clay Golem Sekkou') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48930,   1, 0x02000001) /* Setup */
     , (48930,   2, 0x0900020E) /* MotionTable */
     , (48930,   3, 0x20000015) /* SoundTable */
     , (48930,   6, 0x0400007E) /* PaletteBase */
     , (48930,   8, 0x06001036) /* Icon */
     , (48930,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48930, 8040, 0x586401B5, 100, -20, 0.006, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586401B5 [100.000000 -20.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48930,   1, 520, 0, 0) /* Strength */
     , (48930,   2, 500, 0, 0) /* Endurance */
     , (48930,   3, 370, 0, 0) /* Quickness */
     , (48930,   4, 350, 0, 0) /* Coordination */
     , (48930,   5, 300, 0, 0) /* Focus */
     , (48930,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48930,   1,  4500, 0, 0, 4750) /* MaxHealth */
     , (48930,   3,  3500, 0, 0, 4000) /* MaxStamina */
     , (48930,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48930, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */;
