DELETE FROM `weenie` WHERE `class_Id` = 10708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10708, 'drudgeravenerblackclawnorth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10708,   1,         16) /* ItemType - Creature */
     , (10708,   2,          3) /* CreatureType - Drudge */
     , (10708,   6,         -1) /* ItemsCapacity */
     , (10708,   7,         -1) /* ContainersCapacity */
     , (10708,  16,          1) /* ItemUseable - No */
     , (10708,  25,         80) /* Level */
     , (10708,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10708, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10708,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10708,   1, 'Northern Black Claw Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10708,   1, 0x020007DD) /* Setup */
     , (10708,   2, 0x09000008) /* MotionTable */
     , (10708,   3, 0x20000007) /* SoundTable */
     , (10708,   6, 0x04000F6C) /* PaletteBase */
     , (10708,   8, 0x06001035) /* Icon */
     , (10708,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10708, 8040, 0x029702C2, 110.371, -78.3125, 0.00455, 0.050524, 0, 0, -0.998723) /* PCAPRecordedLocation */
/* @teleloc 0x029702C2 [110.371000 -78.312500 0.004550] 0.050524 0.000000 0.000000 -0.998723 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10708,   1,     0, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10708, 2, 47255,  1, 0, 0, False) /* Create Board with Nail (47255) for Wield */
     , (10708, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (10708, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (10708, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (10708, 9, 10712,  1, 0, 0, False) /* Create Northern Quiddity Fragment (10712) for ContainTreasure */;
