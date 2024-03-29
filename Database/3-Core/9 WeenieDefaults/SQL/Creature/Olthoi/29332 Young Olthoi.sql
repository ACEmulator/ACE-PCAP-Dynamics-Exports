DELETE FROM `weenie` WHERE `class_Id` = 29332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29332, 'olthoinewbieacademy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29332,   1,         16) /* ItemType - Creature */
     , (29332,   2,          1) /* CreatureType - Olthoi */
     , (29332,   6,         -1) /* ItemsCapacity */
     , (29332,   7,         -1) /* ContainersCapacity */
     , (29332,  16,          1) /* ItemUseable - No */
     , (29332,  25,          2) /* Level */
     , (29332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29332, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29332,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29332,  39,     0.8) /* DefaultScale */
     , (29332,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29332,   1, 'Young Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29332,   1, 0x02000AAC) /* Setup */
     , (29332,   2, 0x09000002) /* MotionTable */
     , (29332,   3, 0x2000000D) /* SoundTable */
     , (29332,   6, 0x04001114) /* PaletteBase */
     , (29332,   8, 0x060010E7) /* Icon */
     , (29332,  22, 0x34000021) /* PhysicsEffectTable */
     , (29332,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29332, 8040, 0x8603014F, 140, -200, -6, 0.968912, 0, 0, 0.247405) /* PCAPRecordedLocation */
/* @teleloc 0x8603014F [140.000000 -200.000000 -6.000000] 0.968912 0.000000 0.000000 0.247405 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29332,   1,  10, 0, 0) /* Strength */
     , (29332,   2,  10, 0, 0) /* Endurance */
     , (29332,   3,  10, 0, 0) /* Quickness */
     , (29332,   4,  10, 0, 0) /* Coordination */
     , (29332,   5,  10, 0, 0) /* Focus */
     , (29332,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29332,   1,    35, 0, 0, 40) /* MaxHealth */
     , (29332,   3,    65, 0, 0, 75) /* MaxStamina */
     , (29332,   5,     0, 0, 0, 10) /* MaxMana */;
