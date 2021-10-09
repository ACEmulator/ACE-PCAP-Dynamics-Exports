DELETE FROM `weenie` WHERE `class_Id` = 46568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46568, 'ace46568-spectralclawmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46568,   1,         16) /* ItemType - Creature */
     , (46568,   2,         77) /* CreatureType - Ghost */
     , (46568,   6,         -1) /* ItemsCapacity */
     , (46568,   7,         -1) /* ContainersCapacity */
     , (46568,  16,          1) /* ItemUseable - No */
     , (46568,  25,        240) /* Level */
     , (46568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46568, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46568,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46568,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46568,   1, 'Spectral Claw Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46568,   1, 0x02001B87) /* Setup */
     , (46568,   2, 0x09000001) /* MotionTable */
     , (46568,   3, 0x2000001E) /* SoundTable */
     , (46568,   6, 0x0400007E) /* PaletteBase */
     , (46568,   8, 0x060016C4) /* Icon */
     , (46568,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46568, 8040, 0x665E0172, 12.199, -111.761, -5.930811, 0.727832, 0, 0, -0.685755) /* PCAPRecordedLocation */
/* @teleloc 0x665E0172 [12.199000 -111.761000 -5.930811] 0.727832 0.000000 0.000000 -0.685755 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46568,   1,     0, 0, 0, 2975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46568, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46568, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;
