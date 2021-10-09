DELETE FROM `weenie` WHERE `class_Id` = 36972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36972, 'ace36972-virindiprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36972,   1,         16) /* ItemType - Creature */
     , (36972,   2,         19) /* CreatureType - Virindi */
     , (36972,   6,         -1) /* ItemsCapacity */
     , (36972,   7,         -1) /* ContainersCapacity */
     , (36972,  16,          1) /* ItemUseable - No */
     , (36972,  25,        711) /* Level */
     , (36972,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36972, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36972,   1, 'Virindi Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36972,   1, 0x0200173C) /* Setup */
     , (36972,   2, 0x090000F8) /* MotionTable */
     , (36972,   3, 0x20000012) /* SoundTable */
     , (36972,   6, 0x040009B2) /* PaletteBase */
     , (36972,   8, 0x06001227) /* Icon */
     , (36972,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36972, 8040, 0x2F2F003B, 178.126, 54.5504, 146.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F003B [178.126000 54.550400 146.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36972,   1,     0, 0, 0, 10000) /* MaxHealth */;
