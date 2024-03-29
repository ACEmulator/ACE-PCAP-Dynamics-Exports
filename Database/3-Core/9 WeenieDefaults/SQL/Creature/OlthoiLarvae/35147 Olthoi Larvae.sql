DELETE FROM `weenie` WHERE `class_Id` = 35147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35147, 'ace35147-olthoilarvae', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35147,   1,         16) /* ItemType - Creature */
     , (35147,   2,         35) /* CreatureType - OlthoiLarvae */
     , (35147,   6,         -1) /* ItemsCapacity */
     , (35147,   7,         -1) /* ContainersCapacity */
     , (35147,  16,          1) /* ItemUseable - No */
     , (35147,  25,        185) /* Level */
     , (35147,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35147, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35147,  39,     1.1) /* DefaultScale */
     , (35147,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35147,   1, 'Olthoi Larvae') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35147,   1, 0x02000F3D) /* Setup */
     , (35147,   2, 0x09000126) /* MotionTable */
     , (35147,   3, 0x2000009C) /* SoundTable */
     , (35147,   6, 0x040014FC) /* PaletteBase */
     , (35147,   8, 0x06002AFA) /* Icon */
     , (35147,  22, 0x34000021) /* PhysicsEffectTable */
     , (35147,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35147, 8040, 0x00B00152, 29.29501, -836.2616, 0.11105, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [29.295010 -836.261600 0.111050] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35147,   1, 380, 0, 0) /* Strength */
     , (35147,   2, 380, 0, 0) /* Endurance */
     , (35147,   3, 240, 0, 0) /* Quickness */
     , (35147,   4, 280, 0, 0) /* Coordination */
     , (35147,   5, 160, 0, 0) /* Focus */
     , (35147,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35147,   1,  1500, 0, 0, 1690) /* MaxHealth */
     , (35147,   3,  1500, 0, 0, 1880) /* MaxStamina */
     , (35147,   5,     0, 0, 0, 160) /* MaxMana */;
