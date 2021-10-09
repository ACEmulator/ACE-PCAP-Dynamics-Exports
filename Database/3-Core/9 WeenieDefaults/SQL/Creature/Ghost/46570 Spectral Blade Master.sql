DELETE FROM `weenie` WHERE `class_Id` = 46570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46570, 'ace46570-spectralblademaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46570,   1,         16) /* ItemType - Creature */
     , (46570,   2,         77) /* CreatureType - Ghost */
     , (46570,   6,         -1) /* ItemsCapacity */
     , (46570,   7,         -1) /* ContainersCapacity */
     , (46570,  16,          1) /* ItemUseable - No */
     , (46570,  25,        245) /* Level */
     , (46570,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46570, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46570,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46570,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46570,   1, 'Spectral Blade Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46570,   1, 0x02001B87) /* Setup */
     , (46570,   2, 0x09000001) /* MotionTable */
     , (46570,   3, 0x2000001E) /* SoundTable */
     , (46570,   6, 0x0400007E) /* PaletteBase */
     , (46570,   8, 0x060016C4) /* Icon */
     , (46570,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46570, 8040, 0x665E014E, 58.2536, -49.6886, -12, 0.435705, 0, 0, 0.900089) /* PCAPRecordedLocation */
/* @teleloc 0x665E014E [58.253600 -49.688600 -12.000000] 0.435705 0.000000 0.000000 0.900089 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46570,   1,     0, 0, 0, 6500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46570, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46570, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */;
