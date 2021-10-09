DELETE FROM `weenie` WHERE `class_Id` = 43260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43260, 'ace43260-apostatenexusmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43260,   1,         16) /* ItemType - Creature */
     , (43260,   2,         19) /* CreatureType - Virindi */
     , (43260,   6,         -1) /* ItemsCapacity */
     , (43260,   7,         -1) /* ContainersCapacity */
     , (43260,  16,          1) /* ItemUseable - No */
     , (43260,  25,        220) /* Level */
     , (43260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43260, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43260,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43260,   1, 'Apostate Nexus Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43260,   1, 0x020019F4) /* Setup */
     , (43260,   2, 0x09000028) /* MotionTable */
     , (43260,   3, 0x20000012) /* SoundTable */
     , (43260,   6, 0x040009B2) /* PaletteBase */
     , (43260,   8, 0x06001227) /* Icon */
     , (43260,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43260, 8040, 0xF93B0568, 101.268, 41.704, -33.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0568 [101.268000 41.704000 -33.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43260,   1,     0, 0, 0, 10000) /* MaxHealth */;
