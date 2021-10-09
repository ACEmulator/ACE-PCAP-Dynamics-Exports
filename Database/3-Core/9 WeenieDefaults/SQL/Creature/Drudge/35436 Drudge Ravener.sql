DELETE FROM `weenie` WHERE `class_Id` = 35436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35436, 'ace35436-drudgeravener', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35436,   1,         16) /* ItemType - Creature */
     , (35436,   2,          3) /* CreatureType - Drudge */
     , (35436,   6,         -1) /* ItemsCapacity */
     , (35436,   7,         -1) /* ContainersCapacity */
     , (35436,  16,          1) /* ItemUseable - No */
     , (35436,  25,         80) /* Level */
     , (35436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35436, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35436,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35436,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35436,   1, 'Drudge Ravener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35436,   1, 0x020007DD) /* Setup */
     , (35436,   2, 0x09000008) /* MotionTable */
     , (35436,   3, 0x20000007) /* SoundTable */
     , (35436,   6, 0x04000F6C) /* PaletteBase */
     , (35436,   8, 0x06001035) /* Icon */
     , (35436,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35436, 8040, 0xBC9D003C, 171.0662, 91.21664, 1.10455, -0.805829, 0, 0, -0.592149) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D003C [171.066200 91.216640 1.104550] -0.805829 0.000000 0.000000 -0.592149 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35436,   1,     0, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35436, 2, 47388,  1, 0, 0, False) /* Create Flaming Club (47388) for Wield */
     , (35436, 2, 47407,  1, 0, 0, False) /* Create Frost Club (47407) for Wield */
     , (35436, 2, 47369,  1, 0, 0, False) /* Create Lightning Club (47369) for Wield */
     , (35436, 2, 47255,  1, 0, 0, False) /* Create Board with Nail (47255) for Wield */
     , (35436, 2, 47236,  1, 0, 0, False) /* Create Acid Board with Nail (47236) for Wield */;
