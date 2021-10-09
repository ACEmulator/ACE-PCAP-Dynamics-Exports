DELETE FROM `weenie` WHERE `class_Id` = 43220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43220, 'ace43220-apostatevirindiinquisitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43220,   1,         16) /* ItemType - Creature */
     , (43220,   2,         19) /* CreatureType - Virindi */
     , (43220,   6,         -1) /* ItemsCapacity */
     , (43220,   7,         -1) /* ContainersCapacity */
     , (43220,  16,          1) /* ItemUseable - No */
     , (43220,  25,        160) /* Level */
     , (43220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43220, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43220,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43220,   1, 'Apostate Virindi Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43220,   1, 0x020009F6) /* Setup */
     , (43220,   2, 0x09000028) /* MotionTable */
     , (43220,   3, 0x20000012) /* SoundTable */
     , (43220,   6, 0x040009B2) /* PaletteBase */
     , (43220,   8, 0x06001227) /* Icon */
     , (43220,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43220, 8040, 0x8B030115, 193.5316, -78.22473, -113.971, 0.253421, 0, 0, -0.967356) /* PCAPRecordedLocation */
/* @teleloc 0x8B030115 [193.531600 -78.224730 -113.971000] 0.253421 0.000000 0.000000 -0.967356 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43220,   1,     0, 0, 0, 2875) /* MaxHealth */;
