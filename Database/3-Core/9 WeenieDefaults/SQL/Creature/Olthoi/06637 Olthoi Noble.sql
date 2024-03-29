DELETE FROM `weenie` WHERE `class_Id` = 6637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6637, 'olthoinoblenofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6637,   1,         16) /* ItemType - Creature */
     , (6637,   2,          1) /* CreatureType - Olthoi */
     , (6637,   6,         -1) /* ItemsCapacity */
     , (6637,   7,         -1) /* ContainersCapacity */
     , (6637,  16,          1) /* ItemUseable - No */
     , (6637,  25,         80) /* Level */
     , (6637,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6637, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6637,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6637,  39,     1.1) /* DefaultScale */
     , (6637,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6637,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6637,   1, 0x02000AA9) /* Setup */
     , (6637,   2, 0x09000002) /* MotionTable */
     , (6637,   3, 0x2000000D) /* SoundTable */
     , (6637,   6, 0x04001114) /* PaletteBase */
     , (6637,   8, 0x060010E7) /* Icon */
     , (6637,  22, 0x34000021) /* PhysicsEffectTable */
     , (6637,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6637, 8040, 0x02EE011B, 178.222, -158.889, -66, -0.944184, 0, 0, -0.329418) /* PCAPRecordedLocation */
/* @teleloc 0x02EE011B [178.222000 -158.889000 -66.000000] -0.944184 0.000000 0.000000 -0.329418 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6637,   1, 300, 0, 0) /* Strength */
     , (6637,   2, 300, 0, 0) /* Endurance */
     , (6637,   3, 130, 0, 0) /* Quickness */
     , (6637,   4, 130, 0, 0) /* Coordination */
     , (6637,   5, 100, 0, 0) /* Focus */
     , (6637,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6637,   1,   125, 0, 0, 275) /* MaxHealth */
     , (6637,   3,   250, 0, 0, 550) /* MaxStamina */
     , (6637,   5,     0, 0, 0, 50) /* MaxMana */;
