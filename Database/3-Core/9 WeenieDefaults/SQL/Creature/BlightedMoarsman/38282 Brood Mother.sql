DELETE FROM `weenie` WHERE `class_Id` = 38282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38282, 'ace38282-broodmother', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38282,   1,         16) /* ItemType - Creature */
     , (38282,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38282,   6,         -1) /* ItemsCapacity */
     , (38282,   7,         -1) /* ContainersCapacity */
     , (38282,  16,          1) /* ItemUseable - No */
     , (38282,  25,        200) /* Level */
     , (38282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38282, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38282,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38282,   1, 'Brood Mother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38282,   1, 0x02000992) /* Setup */
     , (38282,   2, 0x090000A0) /* MotionTable */
     , (38282,   3, 0x2000006A) /* SoundTable */
     , (38282,   6, 0x04000FA8) /* PaletteBase */
     , (38282,   8, 0x06001ED1) /* Icon */
     , (38282,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38282, 8040, 0x3E0C0025, 96.45, 118.964, -0.4444, -0.83696, 0, 0, -0.547264) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0025 [96.450000 118.964000 -0.444400] -0.836960 0.000000 0.000000 -0.547264 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38282,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38282, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (38282, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;
