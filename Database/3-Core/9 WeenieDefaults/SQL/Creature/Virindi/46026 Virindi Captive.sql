DELETE FROM `weenie` WHERE `class_Id` = 46026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46026, 'ace46026-virindicaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46026,   1,         16) /* ItemType - Creature */
     , (46026,   2,         19) /* CreatureType - Virindi */
     , (46026,   6,         -1) /* ItemsCapacity */
     , (46026,   7,         -1) /* ContainersCapacity */
     , (46026,  16,          1) /* ItemUseable - No */
     , (46026,  25,        105) /* Level */
     , (46026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46026,  95,          8) /* RadarBlipColor - Yellow */
     , (46026, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46026, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46026,   1, True ) /* Stuck */
     , (46026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46026,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46026,   1, 0x02000041) /* Setup */
     , (46026,   2, 0x09000028) /* MotionTable */
     , (46026,   3, 0x20000012) /* SoundTable */
     , (46026,   6, 0x040009B2) /* PaletteBase */
     , (46026,   8, 0x06001227) /* Icon */
     , (46026,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46026, 8040, 0x56550107, 32.7234, -0.95167, -17.971, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [32.723400 -0.951670 -17.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46026,   1,     0, 0, 0, 196) /* MaxHealth */;
