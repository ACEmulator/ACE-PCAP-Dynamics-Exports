DELETE FROM `weenie` WHERE `class_Id` = 46534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46534, 'ace46534-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46534,   1,         16) /* ItemType - Creature */
     , (46534,   2,         77) /* CreatureType - Ghost */
     , (46534,   6,         -1) /* ItemsCapacity */
     , (46534,   7,         -1) /* ContainersCapacity */
     , (46534,  16,          1) /* ItemUseable - No */
     , (46534,  25,        265) /* Level */
     , (46534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46534, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46534,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46534,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46534,   1, 0x02001B95) /* Setup */
     , (46534,   2, 0x09000001) /* MotionTable */
     , (46534,   3, 0x2000001E) /* SoundTable */
     , (46534,   6, 0x0400007E) /* PaletteBase */
     , (46534,   8, 0x06001F5B) /* Icon */
     , (46534,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46534, 8040, 0x4DE1000D, 38.63826, 107.3562, 66.71822, -0.993737, 0, 0, 0.111744) /* PCAPRecordedLocation */
/* @teleloc 0x4DE1000D [38.638260 107.356200 66.718220] -0.993737 0.000000 0.000000 0.111744 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46534,   1,     0, 0, 0, 3750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46534, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;
