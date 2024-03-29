DELETE FROM `weenie` WHERE `class_Id` = 11726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11726, 'olthoigardenerspecial-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11726,   1,         16) /* ItemType - Creature */
     , (11726,   2,          1) /* CreatureType - Olthoi */
     , (11726,   6,         -1) /* ItemsCapacity */
     , (11726,   7,         -1) /* ContainersCapacity */
     , (11726,  16,          1) /* ItemUseable - No */
     , (11726,  25,         30) /* Level */
     , (11726,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11726, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11726,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11726,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11726,   1, 'Olthoi Gardener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11726,   1, 0x02000AAC) /* Setup */
     , (11726,   2, 0x09000002) /* MotionTable */
     , (11726,   3, 0x2000000D) /* SoundTable */
     , (11726,   6, 0x04001114) /* PaletteBase */
     , (11726,   8, 0x060010E7) /* Icon */
     , (11726,  22, 0x34000021) /* PhysicsEffectTable */
     , (11726,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11726, 8040, 0x02830119, 70, -130, -18, 0.997189, 0, 0, -0.07493) /* PCAPRecordedLocation */
/* @teleloc 0x02830119 [70.000000 -130.000000 -18.000000] 0.997189 0.000000 0.000000 -0.074930 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11726,   1, 220, 0, 0) /* Strength */
     , (11726,   2, 220, 0, 0) /* Endurance */
     , (11726,   3,  70, 0, 0) /* Quickness */
     , (11726,   4,  70, 0, 0) /* Coordination */
     , (11726,   5,  50, 0, 0) /* Focus */
     , (11726,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11726,   1,     5, 0, 0, 115) /* MaxHealth */
     , (11726,   3,    50, 0, 0, 270) /* MaxStamina */
     , (11726,   5,     0, 0, 0, 20) /* MaxMana */;
