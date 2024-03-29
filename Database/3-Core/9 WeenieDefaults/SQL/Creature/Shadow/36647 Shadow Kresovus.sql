DELETE FROM `weenie` WHERE `class_Id` = 36647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36647, 'ace36647-shadowkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36647,   1,         16) /* ItemType - Creature */
     , (36647,   2,         22) /* CreatureType - Shadow */
     , (36647,   6,         -1) /* ItemsCapacity */
     , (36647,   7,         -1) /* ContainersCapacity */
     , (36647,  16,          1) /* ItemUseable - No */
     , (36647,  25,        160) /* Level */
     , (36647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36647, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36647,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36647,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36647,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36647,   1, 0x0200175E) /* Setup */
     , (36647,   2, 0x090001DF) /* MotionTable */
     , (36647,   3, 0x2000000A) /* SoundTable */
     , (36647,   6, 0x040010C6) /* PaletteBase */
     , (36647,   8, 0x060036FE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36647, 8040, 0x009F0107, 100, -2.94833, -53.989, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x009F0107 [100.000000 -2.948330 -53.989000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36647,   1,     0, 0, 0, 6100) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36647, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;
