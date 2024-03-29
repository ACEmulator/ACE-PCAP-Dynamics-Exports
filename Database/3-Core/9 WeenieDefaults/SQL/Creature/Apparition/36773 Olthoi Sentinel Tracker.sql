DELETE FROM `weenie` WHERE `class_Id` = 36773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36773, 'ace36773-olthoisentineltracker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36773,   1,         16) /* ItemType - Creature */
     , (36773,   2,         95) /* CreatureType - Apparition */
     , (36773,   6,         -1) /* ItemsCapacity */
     , (36773,   7,         -1) /* ContainersCapacity */
     , (36773,  16,          1) /* ItemUseable - No */
     , (36773,  25,        161) /* Level */
     , (36773,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36773, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36773,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36773,  76,     0.9) /* Translucency */
     , (36773,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36773,   1, 'Olthoi Sentinel Tracker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36773,   1, 0x02000FB3) /* Setup */
     , (36773,   2, 0x09000135) /* MotionTable */
     , (36773,   3, 0x200000A1) /* SoundTable */
     , (36773,   6, 0x04001606) /* PaletteBase */
     , (36773,   8, 0x06002D3E) /* Icon */
     , (36773,  22, 0x340000A8) /* PhysicsEffectTable */
     , (36773,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36773, 8040, 0x979A000F, 38.09753, 151.8484, 39.33947, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x979A000F [38.097530 151.848400 39.339470] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36773,   1,     0, 0, 0, 1200) /* MaxHealth */;
