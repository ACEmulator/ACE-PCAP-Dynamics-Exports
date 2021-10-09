DELETE FROM `weenie` WHERE `class_Id` = 31004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31004, 'lugiantukorasentinelhighyield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31004,   1,         16) /* ItemType - Creature */
     , (31004,   2,          5) /* CreatureType - Lugian */
     , (31004,   6,         -1) /* ItemsCapacity */
     , (31004,   7,         -1) /* ContainersCapacity */
     , (31004,  16,          1) /* ItemUseable - No */
     , (31004,  25,        185) /* Level */
     , (31004,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31004, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31004,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31004,   1, 'Tukora Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31004,   1, 0x02000A0B) /* Setup */
     , (31004,   2, 0x09000006) /* MotionTable */
     , (31004,   3, 0x2000000A) /* SoundTable */
     , (31004,   6, 0x040010C6) /* PaletteBase */
     , (31004,   8, 0x06001037) /* Icon */
     , (31004,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31004, 8040, 0x002A02C8, 130.576, -204.319, -11.99, 0.98496, 0, 0, 0.172783) /* PCAPRecordedLocation */
/* @teleloc 0x002A02C8 [130.576000 -204.319000 -11.990000] 0.984960 0.000000 0.000000 0.172783 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31004,   1,     0, 0, 0, 4670) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31004, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */
     , (31004, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (31004, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */;
