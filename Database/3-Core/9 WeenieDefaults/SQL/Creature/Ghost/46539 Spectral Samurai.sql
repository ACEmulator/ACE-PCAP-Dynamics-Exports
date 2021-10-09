DELETE FROM `weenie` WHERE `class_Id` = 46539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46539, 'ace46539-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46539,   1,         16) /* ItemType - Creature */
     , (46539,   2,         77) /* CreatureType - Ghost */
     , (46539,   6,         -1) /* ItemsCapacity */
     , (46539,   7,         -1) /* ContainersCapacity */
     , (46539,  16,          1) /* ItemUseable - No */
     , (46539,  25,        265) /* Level */
     , (46539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46539, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46539,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46539,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46539,   1, 0x02001B86) /* Setup */
     , (46539,   2, 0x09000001) /* MotionTable */
     , (46539,   3, 0x2000001E) /* SoundTable */
     , (46539,   6, 0x0400007E) /* PaletteBase */
     , (46539,   8, 0x06001F5B) /* Icon */
     , (46539,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46539, 8040, 0x4CE2001D, 93.4189, 119.2014, 84.12266, -0.371427, 0, 0, -0.928462) /* PCAPRecordedLocation */
/* @teleloc 0x4CE2001D [93.418900 119.201400 84.122660] -0.371427 0.000000 0.000000 -0.928462 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46539,   1,     0, 0, 0, 3750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46539, 2, 46387,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46387) for Wield */;
