DELETE FROM `weenie` WHERE `class_Id` = 40479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40479, 'ace40479-maguthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40479,   1,         16) /* ItemType - Creature */
     , (40479,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40479,   6,         -1) /* ItemsCapacity */
     , (40479,   7,         -1) /* ContainersCapacity */
     , (40479,  16,          1) /* ItemUseable - No */
     , (40479,  25,        200) /* Level */
     , (40479,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40479, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40479,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40479,   1, 'Maguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40479,   1, 0x02000992) /* Setup */
     , (40479,   2, 0x090000A0) /* MotionTable */
     , (40479,   3, 0x2000006A) /* SoundTable */
     , (40479,   6, 0x04000FA8) /* PaletteBase */
     , (40479,   8, 0x06001ED1) /* Icon */
     , (40479,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40479, 8040, 0xE7CD0018, 56.01996, 173.0526, 0.0056, 0.860075, 0, 0, -0.510167) /* PCAPRecordedLocation */
/* @teleloc 0xE7CD0018 [56.019960 173.052600 0.005600] 0.860075 0.000000 0.000000 -0.510167 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40479,   1, 230, 0, 0) /* Strength */
     , (40479,   2, 230, 0, 0) /* Endurance */
     , (40479,   3, 290, 0, 0) /* Quickness */
     , (40479,   4, 210, 0, 0) /* Coordination */
     , (40479,   5, 260, 0, 0) /* Focus */
     , (40479,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40479,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40479,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40479,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40479, 9, 43491,  3, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (40479, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (40479, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */;
