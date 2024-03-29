DELETE FROM `weenie` WHERE `class_Id` = 11039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11039, 'olthoinoblehivec-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11039,   1,         16) /* ItemType - Creature */
     , (11039,   2,          1) /* CreatureType - Olthoi */
     , (11039,   6,         -1) /* ItemsCapacity */
     , (11039,   7,         -1) /* ContainersCapacity */
     , (11039,  16,          1) /* ItemUseable - No */
     , (11039,  25,        100) /* Level */
     , (11039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11039, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11039,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11039,  39,     1.1) /* DefaultScale */
     , (11039,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11039,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11039,   1, 0x02000AA9) /* Setup */
     , (11039,   2, 0x09000002) /* MotionTable */
     , (11039,   3, 0x2000000D) /* SoundTable */
     , (11039,   6, 0x04001114) /* PaletteBase */
     , (11039,   8, 0x060010E7) /* Icon */
     , (11039,  22, 0x34000021) /* PhysicsEffectTable */
     , (11039,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11039, 8040, 0x028B01B0, 88.26883, -139.8599, -41.96522, 0.766045, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0x028B01B0 [88.268830 -139.859900 -41.965220] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11039,   1, 310, 0, 0) /* Strength */
     , (11039,   2, 310, 0, 0) /* Endurance */
     , (11039,   3, 140, 0, 0) /* Quickness */
     , (11039,   4, 140, 0, 0) /* Coordination */
     , (11039,   5, 110, 0, 0) /* Focus */
     , (11039,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11039,   1,   255, 0, 0, 410) /* MaxHealth */
     , (11039,   3,   300, 0, 0, 610) /* MaxStamina */
     , (11039,   5,     0, 0, 0, 60) /* MaxMana */;
