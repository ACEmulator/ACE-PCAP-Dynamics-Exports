DELETE FROM `weenie` WHERE `class_Id` = 27571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27571, 'olthoimutilatorspecial', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27571,   1,         16) /* ItemType - Creature */
     , (27571,   2,          1) /* CreatureType - Olthoi */
     , (27571,   6,         -1) /* ItemsCapacity */
     , (27571,   7,         -1) /* ContainersCapacity */
     , (27571,  16,          1) /* ItemUseable - No */
     , (27571,  25,        115) /* Level */
     , (27571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27571, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27571,  39,     0.8) /* DefaultScale */
     , (27571,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27571,   1, 'Olthoi Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27571,   1, 0x02000AA9) /* Setup */
     , (27571,   2, 0x09000002) /* MotionTable */
     , (27571,   3, 0x2000000D) /* SoundTable */
     , (27571,   6, 0x04001114) /* PaletteBase */
     , (27571,   8, 0x060010E7) /* Icon */
     , (27571,  22, 0x34000021) /* PhysicsEffectTable */
     , (27571,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27571, 8040, 0x667A015E, 224.651, -171.823, -6, -0.204439, 0, 0, 0.978879) /* PCAPRecordedLocation */
/* @teleloc 0x667A015E [224.651000 -171.823000 -6.000000] -0.204439 0.000000 0.000000 0.978879 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27571,   1, 330, 0, 0) /* Strength */
     , (27571,   2, 330, 0, 0) /* Endurance */
     , (27571,   3, 160, 0, 0) /* Quickness */
     , (27571,   4, 160, 0, 0) /* Coordination */
     , (27571,   5, 110, 0, 0) /* Focus */
     , (27571,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27571,   1,   575, 0, 0, 740) /* MaxHealth */
     , (27571,   3,   420, 0, 0, 750) /* MaxStamina */
     , (27571,   5,     0, 0, 0, 60) /* MaxMana */;
