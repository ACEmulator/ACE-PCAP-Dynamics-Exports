DELETE FROM `weenie` WHERE `class_Id` = 48881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48881, 'ace48881-ferahpalacostsgolem', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48881,   1,         16) /* ItemType - Creature */
     , (48881,   2,         13) /* CreatureType - Golem */
     , (48881,   6,         -1) /* ItemsCapacity */
     , (48881,   7,         -1) /* ContainersCapacity */
     , (48881,  16,          1) /* ItemUseable - No */
     , (48881,  25,        125) /* Level */
     , (48881,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48881, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48881,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48881,   1, 0x020007CA) /* Setup */
     , (48881,   2, 0x09000081) /* MotionTable */
     , (48881,   3, 0x20000015) /* SoundTable */
     , (48881,   6, 0x04000F47) /* PaletteBase */
     , (48881,   8, 0x06001224) /* Icon */
     , (48881,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48881, 8040, 0x5E4502DB, 43.48196, -133.9035, 0.01, -0.888626, 0, 0, 0.458634) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502DB [43.481960 -133.903500 0.010000] -0.888626 0.000000 0.000000 0.458634 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48881,   1, 190, 0, 0) /* Strength */
     , (48881,   2, 220, 0, 0) /* Endurance */
     , (48881,   3, 230, 0, 0) /* Quickness */
     , (48881,   4, 140, 0, 0) /* Coordination */
     , (48881,   5, 150, 0, 0) /* Focus */
     , (48881,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48881,   1,   760, 0, 0, 870) /* MaxHealth */
     , (48881,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (48881,   5,   600, 0, 0, 750) /* MaxMana */;
