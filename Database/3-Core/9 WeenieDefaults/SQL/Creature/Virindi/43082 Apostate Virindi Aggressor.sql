DELETE FROM `weenie` WHERE `class_Id` = 43082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43082, 'ace43082-apostatevirindiaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43082,   1,         16) /* ItemType - Creature */
     , (43082,   2,         19) /* CreatureType - Virindi */
     , (43082,   6,         -1) /* ItemsCapacity */
     , (43082,   7,         -1) /* ContainersCapacity */
     , (43082,  16,          1) /* ItemUseable - No */
     , (43082,  25,        100) /* Level */
     , (43082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43082, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43082,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43082,   1, 'Apostate Virindi Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43082,   1,   33554497) /* Setup */
     , (43082,   2,  150994984) /* MotionTable */
     , (43082,   3,  536870930) /* SoundTable */
     , (43082,   6,   67111346) /* PaletteBase */
     , (43082,   8,  100667943) /* Icon */
     , (43082,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43082, 8040, 2515075104, 95.0522, 171.418, 71.75034, 0.06473228, 0, 0, 0.9979027) /* PCAPRecordedLocation */
/* @teleloc 0x95E90020 [95.052200 171.418000 71.750340] 0.064732 0.000000 0.000000 0.997903 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43082,   1,     0, 0, 0, 300) /* MaxHealth */;
