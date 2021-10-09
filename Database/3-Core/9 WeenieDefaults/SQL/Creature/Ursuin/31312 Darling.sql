DELETE FROM `weenie` WHERE `class_Id` = 31312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31312, 'ace31312-darling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31312,   1,         16) /* ItemType - Creature */
     , (31312,   2,         46) /* CreatureType - Ursuin */
     , (31312,   6,         -1) /* ItemsCapacity */
     , (31312,   7,         -1) /* ContainersCapacity */
     , (31312,  16,          1) /* ItemUseable - No */
     , (31312,  25,        160) /* Level */
     , (31312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31312, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31312,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31312,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31312,   1, 'Darling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31312,   1, 0x02000925) /* Setup */
     , (31312,   2, 0x0900009C) /* MotionTable */
     , (31312,   3, 0x20000063) /* SoundTable */
     , (31312,   6, 0x04000FF0) /* PaletteBase */
     , (31312,   8, 0x06001DEF) /* Icon */
     , (31312,  22, 0x34000086) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31312, 8040, 0x00310105, 188.043, -141.844, -89.9964, 0.339471, 0, 0, 0.940617) /* PCAPRecordedLocation */
/* @teleloc 0x00310105 [188.043000 -141.844000 -89.996400] 0.339471 0.000000 0.000000 0.940617 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31312,   1, 500, 0, 0) /* Strength */
     , (31312,   2, 300, 0, 0) /* Endurance */
     , (31312,   3, 320, 0, 0) /* Quickness */
     , (31312,   4, 320, 0, 0) /* Coordination */
     , (31312,   5, 150, 0, 0) /* Focus */
     , (31312,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31312,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (31312,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (31312,   5,     0, 0, 0, 150) /* MaxMana */;
