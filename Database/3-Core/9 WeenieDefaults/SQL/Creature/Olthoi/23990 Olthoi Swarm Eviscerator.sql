DELETE FROM `weenie` WHERE `class_Id` = 23990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23990, 'olthoswarmieviscerator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23990,   1,         16) /* ItemType - Creature */
     , (23990,   2,          1) /* CreatureType - Olthoi */
     , (23990,   6,         -1) /* ItemsCapacity */
     , (23990,   7,         -1) /* ContainersCapacity */
     , (23990,  16,          1) /* ItemUseable - No */
     , (23990,  25,        115) /* Level */
     , (23990,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23990, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23990,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23990,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23990,   1, 'Olthoi Swarm Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23990,   1, 0x02000A36) /* Setup */
     , (23990,   2, 0x090000BA) /* MotionTable */
     , (23990,   3, 0x2000007C) /* SoundTable */
     , (23990,   8, 0x060010E7) /* Icon */
     , (23990,  22, 0x34000092) /* PhysicsEffectTable */
     , (23990,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23990, 8040, 0x028D01A1, 21.2651, -30.0451, -72.016, -0.98428, 0, 0, 0.176613) /* PCAPRecordedLocation */
/* @teleloc 0x028D01A1 [21.265100 -30.045100 -72.016000] -0.984280 0.000000 0.000000 0.176613 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23990,   1, 330, 0, 0) /* Strength */
     , (23990,   2, 330, 0, 0) /* Endurance */
     , (23990,   3, 160, 0, 0) /* Quickness */
     , (23990,   4, 160, 0, 0) /* Coordination */
     , (23990,   5, 110, 0, 0) /* Focus */
     , (23990,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23990,   1,   575, 0, 0, 740) /* MaxHealth */
     , (23990,   3,   420, 0, 0, 750) /* MaxStamina */
     , (23990,   5,     0, 0, 0, 60) /* MaxMana */;
