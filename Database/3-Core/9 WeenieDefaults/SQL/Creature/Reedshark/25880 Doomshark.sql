DELETE FROM `weenie` WHERE `class_Id` = 25880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25880, 'reedsharkdoomshark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25880,   1,         16) /* ItemType - Creature */
     , (25880,   2,         16) /* CreatureType - Reedshark */
     , (25880,   6,         -1) /* ItemsCapacity */
     , (25880,   7,         -1) /* ContainersCapacity */
     , (25880,  16,          1) /* ItemUseable - No */
     , (25880,  25,        160) /* Level */
     , (25880,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25880, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25880,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25880,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25880,   1, 'Doomshark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25880,   1, 0x02000039) /* Setup */
     , (25880,   2, 0x0900001A) /* MotionTable */
     , (25880,   3, 0x20000010) /* SoundTable */
     , (25880,   6, 0x040001C1) /* PaletteBase */
     , (25880,   8, 0x06001223) /* Icon */
     , (25880,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25880, 8040, 0x070C000D, 41.15418, 115.5677, 43.56081, 0.819152, 0, 0, -0.573577) /* PCAPRecordedLocation */
/* @teleloc 0x070C000D [41.154180 115.567700 43.560810] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25880,   1, 400, 0, 0) /* Strength */
     , (25880,   2, 480, 0, 0) /* Endurance */
     , (25880,   3, 460, 0, 0) /* Quickness */
     , (25880,   4, 400, 0, 0) /* Coordination */
     , (25880,   5, 170, 0, 0) /* Focus */
     , (25880,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25880,   1,  1722, 0, 0, 1962) /* MaxHealth */
     , (25880,   3,  2000, 0, 0, 2480) /* MaxStamina */
     , (25880,   5,   400, 0, 0, 550) /* MaxMana */;
