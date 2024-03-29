DELETE FROM `weenie` WHERE `class_Id` = 11728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11728, 'olthoilegionaryspecial-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11728,   1,         16) /* ItemType - Creature */
     , (11728,   2,          1) /* CreatureType - Olthoi */
     , (11728,   6,         -1) /* ItemsCapacity */
     , (11728,   7,         -1) /* ContainersCapacity */
     , (11728,  16,          1) /* ItemUseable - No */
     , (11728,  25,         60) /* Level */
     , (11728,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11728, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11728,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11728,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11728,   1, 'Olthoi Legionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11728,   1, 0x02000AAA) /* Setup */
     , (11728,   2, 0x09000002) /* MotionTable */
     , (11728,   3, 0x2000000D) /* SoundTable */
     , (11728,   6, 0x04001114) /* PaletteBase */
     , (11728,   8, 0x060010E7) /* Icon */
     , (11728,  22, 0x34000021) /* PhysicsEffectTable */
     , (11728,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11728, 8040, 0x027C015E, 221.05, -172.311, -6, 0.145281, 0, 0, -0.98939) /* PCAPRecordedLocation */
/* @teleloc 0x027C015E [221.050000 -172.311000 -6.000000] 0.145281 0.000000 0.000000 -0.989390 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11728,   1, 280, 0, 0) /* Strength */
     , (11728,   2, 280, 0, 0) /* Endurance */
     , (11728,   3, 110, 0, 0) /* Quickness */
     , (11728,   4, 110, 0, 0) /* Coordination */
     , (11728,   5,  80, 0, 0) /* Focus */
     , (11728,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11728,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11728,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11728,   5,     0, 0, 0, 30) /* MaxMana */;
