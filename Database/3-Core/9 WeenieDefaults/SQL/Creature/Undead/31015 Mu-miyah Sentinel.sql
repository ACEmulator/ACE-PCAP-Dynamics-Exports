DELETE FROM `weenie` WHERE `class_Id` = 31015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31015, 'mumiyahsentinelhighyield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31015,   1,         16) /* ItemType - Creature */
     , (31015,   2,         14) /* CreatureType - Undead */
     , (31015,   6,         -1) /* ItemsCapacity */
     , (31015,   7,         -1) /* ContainersCapacity */
     , (31015,  16,          1) /* ItemUseable - No */
     , (31015,  25,        160) /* Level */
     , (31015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31015, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31015,   1, 'Mu-miyah Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31015,   1, 0x02000001) /* Setup */
     , (31015,   2, 0x09000025) /* MotionTable */
     , (31015,   3, 0x2000001E) /* SoundTable */
     , (31015,   6, 0x0400007E) /* PaletteBase */
     , (31015,   8, 0x060016C2) /* Icon */
     , (31015,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31015, 8040, 0x003D0535, 27.6304, -169.603, 0.005, -0.811028, 0, 0, -0.585007) /* PCAPRecordedLocation */
/* @teleloc 0x003D0535 [27.630400 -169.603000 0.005000] -0.811028 0.000000 0.000000 -0.585007 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31015,   1, 160, 0, 0) /* Strength */
     , (31015,   2, 170, 0, 0) /* Endurance */
     , (31015,   3, 180, 0, 0) /* Quickness */
     , (31015,   4, 180, 0, 0) /* Coordination */
     , (31015,   5, 250, 0, 0) /* Focus */
     , (31015,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31015,   1,  1320, 0, 0, 1405) /* MaxHealth */
     , (31015,   3,  1460, 0, 0, 1630) /* MaxStamina */
     , (31015,   5,   500, 0, 0, 760) /* MaxMana */;
