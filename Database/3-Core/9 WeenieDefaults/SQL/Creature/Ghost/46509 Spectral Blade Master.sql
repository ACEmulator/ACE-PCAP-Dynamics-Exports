DELETE FROM `weenie` WHERE `class_Id` = 46509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46509, 'ace46509-spectralblademaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46509,   1,         16) /* ItemType - Creature */
     , (46509,   2,         77) /* CreatureType - Ghost */
     , (46509,   6,         -1) /* ItemsCapacity */
     , (46509,   7,         -1) /* ContainersCapacity */
     , (46509,  16,          1) /* ItemUseable - No */
     , (46509,  25,        240) /* Level */
     , (46509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46509, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46509,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46509,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46509,   1, 'Spectral Blade Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46509,   1, 0x02001B87) /* Setup */
     , (46509,   2, 0x09000001) /* MotionTable */
     , (46509,   3, 0x2000001E) /* SoundTable */
     , (46509,   6, 0x0400007E) /* PaletteBase */
     , (46509,   8, 0x060016C4) /* Icon */
     , (46509,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46509, 8040, 0x4BE10120, 103.165, 55.3119, 82.505, 0.718286, 0, 0, -0.695748) /* PCAPRecordedLocation */
/* @teleloc 0x4BE10120 [103.165000 55.311900 82.505000] 0.718286 0.000000 0.000000 -0.695748 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46509,   1,     0, 0, 0, 2975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46509, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46509, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */;
