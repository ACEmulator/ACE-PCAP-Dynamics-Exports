DELETE FROM `weenie` WHERE `class_Id` = 10808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10808, 'tumerokaugmentedsummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10808,   1,         16) /* ItemType - Creature */
     , (10808,   2,          6) /* CreatureType - Tumerok */
     , (10808,   6,         -1) /* ItemsCapacity */
     , (10808,   7,         -1) /* ContainersCapacity */
     , (10808,  16,          1) /* ItemUseable - No */
     , (10808,  25,        100) /* Level */
     , (10808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10808, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10808,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10808,   1, 'Augmented Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10808,   1, 0x0200140E) /* Setup */
     , (10808,   2, 0x0900000A) /* MotionTable */
     , (10808,   3, 0x20000013) /* SoundTable */
     , (10808,   6, 0x04001E51) /* PaletteBase */
     , (10808,   8, 0x0600103C) /* Icon */
     , (10808,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10808, 8040, 0x295A002E, 123.3043, 143.2148, 9.26153, 0.819152, 0, 0, -0.573577) /* PCAPRecordedLocation */
/* @teleloc 0x295A002E [123.304300 143.214800 9.261530] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10808,   1,     0, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10808, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (10808, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (10808, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (10808, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (10808, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */;
