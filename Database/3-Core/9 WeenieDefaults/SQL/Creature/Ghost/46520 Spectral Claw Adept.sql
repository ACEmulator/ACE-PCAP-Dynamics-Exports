DELETE FROM `weenie` WHERE `class_Id` = 46520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46520, 'ace46520-spectralclawadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46520,   1,         16) /* ItemType - Creature */
     , (46520,   2,         77) /* CreatureType - Ghost */
     , (46520,   6,         -1) /* ItemsCapacity */
     , (46520,   7,         -1) /* ContainersCapacity */
     , (46520,  16,          1) /* ItemUseable - No */
     , (46520,  25,        240) /* Level */
     , (46520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46520, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46520,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46520,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46520,   1, 'Spectral Claw Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46520,   1, 0x02001B87) /* Setup */
     , (46520,   2, 0x09000001) /* MotionTable */
     , (46520,   3, 0x2000001E) /* SoundTable */
     , (46520,   6, 0x0400007E) /* PaletteBase */
     , (46520,   8, 0x060016C4) /* Icon */
     , (46520,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46520, 8040, 0x4CE30005, 8.971437, 115.5314, 57.62977, -0.030456, 0, 0, -0.999536) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30005 [8.971437 115.531400 57.629770] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46520,   1,     0, 0, 0, 2675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46520, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */;
