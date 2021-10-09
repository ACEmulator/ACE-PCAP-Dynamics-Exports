DELETE FROM `weenie` WHERE `class_Id` = 16916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16916, 'tuskerrampager-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16916,   1,         16) /* ItemType - Creature */
     , (16916,   2,          8) /* CreatureType - Tusker */
     , (16916,   6,         -1) /* ItemsCapacity */
     , (16916,   7,         -1) /* ContainersCapacity */
     , (16916,  16,          1) /* ItemUseable - No */
     , (16916,  25,        100) /* Level */
     , (16916,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16916, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16916,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16916,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16916,   1, 'Rampager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16916,   1, 0x02000964) /* Setup */
     , (16916,   2, 0x0900000C) /* MotionTable */
     , (16916,   3, 0x20000011) /* SoundTable */
     , (16916,   6, 0x0400102F) /* PaletteBase */
     , (16916,   8, 0x06001033) /* Icon */
     , (16916,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16916, 8040, 0x039E01B7, 30.3131, -312.053, -35.9868, 0.135068, 0, 0, -0.990836) /* PCAPRecordedLocation */
/* @teleloc 0x039E01B7 [30.313100 -312.053000 -35.986800] 0.135068 0.000000 0.000000 -0.990836 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16916,   1, 230, 0, 0) /* Strength */
     , (16916,   2, 310, 0, 0) /* Endurance */
     , (16916,   3, 190, 0, 0) /* Quickness */
     , (16916,   4, 220, 0, 0) /* Coordination */
     , (16916,   5,  80, 0, 0) /* Focus */
     , (16916,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16916,   1,   280, 0, 0, 435) /* MaxHealth */
     , (16916,   3,   350, 0, 0, 660) /* MaxStamina */
     , (16916,   5,     0, 0, 0, 70) /* MaxMana */;
