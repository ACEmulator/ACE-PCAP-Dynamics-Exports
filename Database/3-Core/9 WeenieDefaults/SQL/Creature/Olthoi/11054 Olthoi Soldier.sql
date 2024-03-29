DELETE FROM `weenie` WHERE `class_Id` = 11054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11054, 'olthoisoldiernatural-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11054,   1,         16) /* ItemType - Creature */
     , (11054,   2,          1) /* CreatureType - Olthoi */
     , (11054,   6,         -1) /* ItemsCapacity */
     , (11054,   7,         -1) /* ContainersCapacity */
     , (11054,  16,          1) /* ItemUseable - No */
     , (11054,  25,         80) /* Level */
     , (11054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11054, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11054,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11054,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11054,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11054,   1, 0x02000AAA) /* Setup */
     , (11054,   2, 0x09000002) /* MotionTable */
     , (11054,   3, 0x2000000D) /* SoundTable */
     , (11054,   8, 0x060010E7) /* Icon */
     , (11054,  22, 0x34000021) /* PhysicsEffectTable */
     , (11054,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11054, 8040, 0x029302DF, 89.9557, -94.355, 6.0177, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x029302DF [89.955700 -94.355000 6.017700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11054,   1, 300, 0, 0) /* Strength */
     , (11054,   2, 300, 0, 0) /* Endurance */
     , (11054,   3, 130, 0, 0) /* Quickness */
     , (11054,   4, 130, 0, 0) /* Coordination */
     , (11054,   5, 100, 0, 0) /* Focus */
     , (11054,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11054,   1,   125, 0, 0, 275) /* MaxHealth */
     , (11054,   3,   250, 0, 0, 550) /* MaxStamina */
     , (11054,   5,     0, 0, 0, 50) /* MaxMana */;
