DELETE FROM `weenie` WHERE `class_Id` = 27573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27573, 'olthoiworkerspecial', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27573,   1,         16) /* ItemType - Creature */
     , (27573,   2,          1) /* CreatureType - Olthoi */
     , (27573,   6,         -1) /* ItemsCapacity */
     , (27573,   7,         -1) /* ContainersCapacity */
     , (27573,  16,          1) /* ItemUseable - No */
     , (27573,  25,         50) /* Level */
     , (27573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27573, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27573,   1, 'Olthoi Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27573,   1,   33557164) /* Setup */
     , (27573,   2,  150994946) /* MotionTable */
     , (27573,   3,  536870925) /* SoundTable */
     , (27573,   6,   67113236) /* PaletteBase */
     , (27573,   8,  100667623) /* Icon */
     , (27573,  22,  872415265) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27573, 8040, 1719206174, 170.507, -581.957, -36, 0.9985944, 0, 0, 0.05300202) /* PCAPRecordedLocation */
/* @teleloc 0x6679011E [170.507000 -581.957000 -36.000000] 0.998594 0.000000 0.000000 0.053002 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27573, 8000, 2924973004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27573,   1, 265, 0, 0) /* Strength */
     , (27573,   2, 265, 0, 0) /* Endurance */
     , (27573,   3, 100, 0, 0) /* Quickness */
     , (27573,   4, 100, 0, 0) /* Coordination */
     , (27573,   5,  60, 0, 0) /* Focus */
     , (27573,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27573,   1,    26, 0, 0, 158) /* MaxHealth */
     , (27573,   3,    80, 0, 0, 345) /* MaxStamina */
     , (27573,   5,     0, 0, 0, 20) /* MaxMana */;
