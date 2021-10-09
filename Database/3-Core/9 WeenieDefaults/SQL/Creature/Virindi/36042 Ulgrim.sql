DELETE FROM `weenie` WHERE `class_Id` = 36042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36042, 'ace36042-ulgrim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36042,   1,         16) /* ItemType - Creature */
     , (36042,   2,         19) /* CreatureType - Virindi */
     , (36042,   6,         -1) /* ItemsCapacity */
     , (36042,   7,         -1) /* ContainersCapacity */
     , (36042,  16,          1) /* ItemUseable - No */
     , (36042,  25,        185) /* Level */
     , (36042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36042, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36042,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36042,   1, 'Ulgrim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36042,   1, 0x020009F6) /* Setup */
     , (36042,   2, 0x09000028) /* MotionTable */
     , (36042,   3, 0x20000012) /* SoundTable */
     , (36042,   6, 0x040009B2) /* PaletteBase */
     , (36042,   8, 0x06001227) /* Icon */
     , (36042,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36042, 8040, 0x00A30196, 239.5518, -157.3086, -17.971, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x00A30196 [239.551800 -157.308600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36042,   1, 320, 0, 0) /* Strength */
     , (36042,   2, 270, 0, 0) /* Endurance */
     , (36042,   3, 360, 0, 0) /* Quickness */
     , (36042,   4, 370, 0, 0) /* Coordination */
     , (36042,   5, 400, 0, 0) /* Focus */
     , (36042,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36042,   1,   365, 0, 0, 500) /* MaxHealth */
     , (36042,   3,   730, 0, 0, 1000) /* MaxStamina */
     , (36042,   5,  3600, 0, 0, 4000) /* MaxMana */;
