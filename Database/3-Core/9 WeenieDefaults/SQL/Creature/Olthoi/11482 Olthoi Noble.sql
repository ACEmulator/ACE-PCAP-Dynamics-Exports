DELETE FROM `weenie` WHERE `class_Id` = 11482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11482, 'olthoinobleinvasion-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11482,   1,         16) /* ItemType - Creature */
     , (11482,   2,          1) /* CreatureType - Olthoi */
     , (11482,   6,         -1) /* ItemsCapacity */
     , (11482,   7,         -1) /* ContainersCapacity */
     , (11482,  16,          1) /* ItemUseable - No */
     , (11482,  25,        100) /* Level */
     , (11482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11482, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11482,  39,     1.1) /* DefaultScale */
     , (11482,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11482,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11482,   1, 0x02000AA9) /* Setup */
     , (11482,   2, 0x09000002) /* MotionTable */
     , (11482,   3, 0x2000000D) /* SoundTable */
     , (11482,   6, 0x04001114) /* PaletteBase */
     , (11482,   8, 0x060010E7) /* Icon */
     , (11482,  22, 0x34000021) /* PhysicsEffectTable */
     , (11482,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11482, 8040, 0x5E450255, 70.4872, -69.1442, -6, 0.134473, 0, 0, 0.990917) /* PCAPRecordedLocation */
/* @teleloc 0x5E450255 [70.487200 -69.144200 -6.000000] 0.134473 0.000000 0.000000 0.990917 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11482,   1, 310, 0, 0) /* Strength */
     , (11482,   2, 310, 0, 0) /* Endurance */
     , (11482,   3, 140, 0, 0) /* Quickness */
     , (11482,   4, 140, 0, 0) /* Coordination */
     , (11482,   5, 110, 0, 0) /* Focus */
     , (11482,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11482,   1,   255, 0, 0, 410) /* MaxHealth */
     , (11482,   3,   300, 0, 0, 610) /* MaxStamina */
     , (11482,   5,     0, 0, 0, 60) /* MaxMana */;
