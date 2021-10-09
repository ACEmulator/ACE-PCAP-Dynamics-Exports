DELETE FROM `weenie` WHERE `class_Id` = 46025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46025, 'ace46025-virindicaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46025,   1,         16) /* ItemType - Creature */
     , (46025,   2,         19) /* CreatureType - Virindi */
     , (46025,   6,         -1) /* ItemsCapacity */
     , (46025,   7,         -1) /* ContainersCapacity */
     , (46025,  16,          1) /* ItemUseable - No */
     , (46025,  25,        105) /* Level */
     , (46025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46025,  95,          8) /* RadarBlipColor - Yellow */
     , (46025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46025, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46025,   1, True ) /* Stuck */
     , (46025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46025,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46025,   1, 0x02000041) /* Setup */
     , (46025,   2, 0x09000028) /* MotionTable */
     , (46025,   3, 0x20000012) /* SoundTable */
     , (46025,   6, 0x040009B2) /* PaletteBase */
     , (46025,   8, 0x06001227) /* Icon */
     , (46025,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46025, 8040, 0x56550107, 30.0234, -3.25167, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [30.023400 -3.251670 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46025,   1,     0, 0, 0, 196) /* MaxHealth */;
