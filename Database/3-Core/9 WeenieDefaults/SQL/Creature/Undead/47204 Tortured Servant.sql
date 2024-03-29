DELETE FROM `weenie` WHERE `class_Id` = 47204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47204, 'ace47204-torturedservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47204,   1,         16) /* ItemType - Creature */
     , (47204,   2,         14) /* CreatureType - Undead */
     , (47204,   6,         -1) /* ItemsCapacity */
     , (47204,   7,         -1) /* ContainersCapacity */
     , (47204,  16,          1) /* ItemUseable - No */
     , (47204,  25,        200) /* Level */
     , (47204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47204, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47204,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47204,   1, 'Tortured Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47204,   1, 0x0200111E) /* Setup */
     , (47204,   2, 0x09000017) /* MotionTable */
     , (47204,   3, 0x20000016) /* SoundTable */
     , (47204,   6, 0x040018EE) /* PaletteBase */
     , (47204,   8, 0x0600341F) /* Icon */
     , (47204,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47204, 8040, 0x585E013D, 178.8399, -52.02665, 0.012576, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585E013D [178.839900 -52.026650 0.012576] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47204,   1,     0, 0, 0, 3540) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47204, 2, 47187,  1, 0, 0, False) /* Create Khopesh (47187) for Wield */;
