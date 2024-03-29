DELETE FROM `weenie` WHERE `class_Id` = 36961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36961, 'ace36961-olthoiprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36961,   1,         16) /* ItemType - Creature */
     , (36961,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (36961,   6,         -1) /* ItemsCapacity */
     , (36961,   7,         -1) /* ContainersCapacity */
     , (36961,  16,          1) /* ItemUseable - No */
     , (36961,  25,        185) /* Level */
     , (36961,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36961, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36961,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36961,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36961,   1, 'Olthoi Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36961,   1, 0x0200170A) /* Setup */
     , (36961,   2, 0x09000135) /* MotionTable */
     , (36961,   3, 0x200000A1) /* SoundTable */
     , (36961,   6, 0x04001606) /* PaletteBase */
     , (36961,   8, 0x06002D3E) /* Icon */
     , (36961,  22, 0x340000A8) /* PhysicsEffectTable */
     , (36961,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36961, 8040, 0x2F2F003B, 184.4099, 68.45113, 145.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F003B [184.409900 68.451130 145.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36961,   1, 300, 0, 0) /* Strength */
     , (36961,   2, 300, 0, 0) /* Endurance */
     , (36961,   3, 300, 0, 0) /* Quickness */
     , (36961,   4, 300, 0, 0) /* Coordination */
     , (36961,   5, 300, 0, 0) /* Focus */
     , (36961,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36961,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (36961,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36961,   5,   700, 0, 0, 1000) /* MaxMana */;
