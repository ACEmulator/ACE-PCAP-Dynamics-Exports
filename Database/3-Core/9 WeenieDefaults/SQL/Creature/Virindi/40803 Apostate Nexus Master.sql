DELETE FROM `weenie` WHERE `class_Id` = 40803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40803, 'ace40803-apostatenexusmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40803,   1,         16) /* ItemType - Creature */
     , (40803,   2,         19) /* CreatureType - Virindi */
     , (40803,   6,         -1) /* ItemsCapacity */
     , (40803,   7,         -1) /* ContainersCapacity */
     , (40803,  16,          1) /* ItemUseable - No */
     , (40803,  25,        220) /* Level */
     , (40803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40803, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40803,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40803,   1, 'Apostate Nexus Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40803,   1, 0x020019F4) /* Setup */
     , (40803,   2, 0x09000028) /* MotionTable */
     , (40803,   3, 0x20000012) /* SoundTable */
     , (40803,   6, 0x040009B2) /* PaletteBase */
     , (40803,   8, 0x06001227) /* Icon */
     , (40803,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40803, 8040, 0x7F02019E, 10.3369, -111.132, 6.029, 0.00413, 0, 0, 0.999992) /* PCAPRecordedLocation */
/* @teleloc 0x7F02019E [10.336900 -111.132000 6.029000] 0.004130 0.000000 0.000000 0.999992 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40803,   1,     0, 0, 0, 8000) /* MaxHealth */;
