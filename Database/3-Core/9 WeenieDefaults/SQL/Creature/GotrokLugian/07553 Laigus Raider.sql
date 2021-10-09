DELETE FROM `weenie` WHERE `class_Id` = 7553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7553, 'lugianlaigusminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7553,   1,         16) /* ItemType - Creature */
     , (7553,   2,         70) /* CreatureType - GotrokLugian */
     , (7553,   6,         -1) /* ItemsCapacity */
     , (7553,   7,         -1) /* ContainersCapacity */
     , (7553,  16,          1) /* ItemUseable - No */
     , (7553,  25,         40) /* Level */
     , (7553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7553, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7553,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7553,   1, 'Laigus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7553,   1, 0x02000A0B) /* Setup */
     , (7553,   2, 0x09000006) /* MotionTable */
     , (7553,   3, 0x2000000A) /* SoundTable */
     , (7553,   6, 0x040010C6) /* PaletteBase */
     , (7553,   8, 0x06001037) /* Icon */
     , (7553,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7553, 8040, 0x02E90239, 180.73, -79.1903, 0.01, 0.996531, 0, 0, 0.083223) /* PCAPRecordedLocation */
/* @teleloc 0x02E90239 [180.730000 -79.190300 0.010000] 0.996531 0.000000 0.000000 0.083223 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7553,   1, 150, 0, 0) /* Strength */
     , (7553,   2, 150, 0, 0) /* Endurance */
     , (7553,   3,  50, 0, 0) /* Quickness */
     , (7553,   4,  50, 0, 0) /* Coordination */
     , (7553,   5,  40, 0, 0) /* Focus */
     , (7553,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7553,   1,    30, 0, 0, 105) /* MaxHealth */
     , (7553,   3,   150, 0, 0, 300) /* MaxStamina */
     , (7553,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7553, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (7553, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */;
