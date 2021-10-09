DELETE FROM `weenie` WHERE `class_Id` = 19542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19542, 'golemcrystalimperator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19542,   1,         16) /* ItemType - Creature */
     , (19542,   2,         13) /* CreatureType - Golem */
     , (19542,   6,         -1) /* ItemsCapacity */
     , (19542,   7,         -1) /* ContainersCapacity */
     , (19542,  16,          1) /* ItemUseable - No */
     , (19542,  25,        135) /* Level */
     , (19542,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19542, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19542,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19542,  39,    1.75) /* DefaultScale */
     , (19542,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19542,   1, 'Crystal Golem Imperator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19542,   1, 0x020007D7) /* Setup */
     , (19542,   2, 0x09000081) /* MotionTable */
     , (19542,   3, 0x20000015) /* SoundTable */
     , (19542,   6, 0x04000F68) /* PaletteBase */
     , (19542,   8, 0x06001224) /* Icon */
     , (19542,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19542, 8040, 0x54600104, 258.288, -25.8324, -95.9825, 0.999987, 0, 0, 0.005201) /* PCAPRecordedLocation */
/* @teleloc 0x54600104 [258.288000 -25.832400 -95.982500] 0.999987 0.000000 0.000000 0.005201 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19542,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19542, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */;
