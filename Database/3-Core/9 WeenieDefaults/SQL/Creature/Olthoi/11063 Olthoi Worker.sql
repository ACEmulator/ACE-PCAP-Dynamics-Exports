DELETE FROM `weenie` WHERE `class_Id` = 11063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11063, 'olthoiworkernatural-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11063,   1,         16) /* ItemType - Creature */
     , (11063,   2,          1) /* CreatureType - Olthoi */
     , (11063,   6,         -1) /* ItemsCapacity */
     , (11063,   7,         -1) /* ContainersCapacity */
     , (11063,  16,          1) /* ItemUseable - No */
     , (11063,  25,         60) /* Level */
     , (11063,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11063, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11063,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11063,   1, 'Olthoi Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11063,   1, 0x02000AAC) /* Setup */
     , (11063,   2, 0x09000002) /* MotionTable */
     , (11063,   3, 0x2000000D) /* SoundTable */
     , (11063,   6, 0x04001114) /* PaletteBase */
     , (11063,   8, 0x060010E7) /* Icon */
     , (11063,  22, 0x34000021) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11063, 8040, 0x0293018D, 126.875, -60, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0293018D [126.875000 -60.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11063,   1, 280, 0, 0) /* Strength */
     , (11063,   2, 280, 0, 0) /* Endurance */
     , (11063,   3, 110, 0, 0) /* Quickness */
     , (11063,   4, 110, 0, 0) /* Coordination */
     , (11063,   5,  80, 0, 0) /* Focus */
     , (11063,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11063,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11063,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11063,   5,     0, 0, 0, 30) /* MaxMana */;
