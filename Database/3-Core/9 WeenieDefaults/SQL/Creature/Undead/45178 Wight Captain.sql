DELETE FROM `weenie` WHERE `class_Id` = 45178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45178, 'ace45178-wightcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45178,   1,         16) /* ItemType - Creature */
     , (45178,   2,         14) /* CreatureType - Undead */
     , (45178,   6,         -1) /* ItemsCapacity */
     , (45178,   7,         -1) /* ContainersCapacity */
     , (45178,  16,          1) /* ItemUseable - No */
     , (45178,  25,        240) /* Level */
     , (45178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45178, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45178,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45178,   1, 'Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45178,   1, 0x020016A1) /* Setup */
     , (45178,   2, 0x09000017) /* MotionTable */
     , (45178,   3, 0x20000016) /* SoundTable */
     , (45178,   6, 0x04000742) /* PaletteBase */
     , (45178,   8, 0x06001226) /* Icon */
     , (45178,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45178, 8040, 0x57640335, 20, -10, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640335 [20.000000 -10.000000 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45178,   1,     0, 0, 0, 4120) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45178, 2, 48084,  1, 0, 0, False) /* Create Katar (48084) for Wield */
     , (45178, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (45178, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (45178, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (45178, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (45178, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */
     , (45178, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (45178, 2, 48081,  1, 0, 0, False) /* Create Acid Quarrel (48081) for Wield */;
