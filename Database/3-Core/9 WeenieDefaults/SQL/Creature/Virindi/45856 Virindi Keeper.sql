DELETE FROM `weenie` WHERE `class_Id` = 45856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45856, 'ace45856-virindikeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45856,   1,         16) /* ItemType - Creature */
     , (45856,   2,         19) /* CreatureType - Virindi */
     , (45856,   6,         -1) /* ItemsCapacity */
     , (45856,   7,         -1) /* ContainersCapacity */
     , (45856,  16,          1) /* ItemUseable - No */
     , (45856,  25,        325) /* Level */
     , (45856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45856, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45856,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45856,   1, 'Virindi Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45856,   1, 0x02001A8B) /* Setup */
     , (45856,   2, 0x09000028) /* MotionTable */
     , (45856,   3, 0x20000012) /* SoundTable */
     , (45856,   6, 0x040009B2) /* PaletteBase */
     , (45856,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45856, 8040, 0x565501AA, 79.9918, 0.177047, 0.029, 0.037174, 0, 0, -0.999309) /* PCAPRecordedLocation */
/* @teleloc 0x565501AA [79.991800 0.177047 0.029000] 0.037174 0.000000 0.000000 -0.999309 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45856,   1,     0, 0, 0, 8755) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45856, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (45856, 9, 45857,  0, 0, 0, False) /* Create Virindi Research Center Key (45857) for ContainTreasure */;
