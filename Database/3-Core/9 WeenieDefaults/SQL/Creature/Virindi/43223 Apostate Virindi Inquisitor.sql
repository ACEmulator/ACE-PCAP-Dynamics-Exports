DELETE FROM `weenie` WHERE `class_Id` = 43223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43223, 'ace43223-apostatevirindiinquisitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43223,   1,         16) /* ItemType - Creature */
     , (43223,   2,         19) /* CreatureType - Virindi */
     , (43223,   6,         -1) /* ItemsCapacity */
     , (43223,   7,         -1) /* ContainersCapacity */
     , (43223,  16,          1) /* ItemUseable - No */
     , (43223,  25,        160) /* Level */
     , (43223,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43223, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43223,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43223,   1, 'Apostate Virindi Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43223,   1,   33556982) /* Setup */
     , (43223,   2,  150994984) /* MotionTable */
     , (43223,   3,  536870930) /* SoundTable */
     , (43223,   6,   67111346) /* PaletteBase */
     , (43223,   8,  100667943) /* Icon */
     , (43223,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43223, 8040, 2332230026, 74.9973, -9.64955, -77.971, 0.5590631, 0, 0, -0.8291251) /* PCAPRecordedLocation */
/* @teleloc 0x8B03018A [74.997300 -9.649550 -77.971000] 0.559063 0.000000 0.000000 -0.829125 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43223,   1,     0, 0, 0, 2875) /* MaxHealth */;
