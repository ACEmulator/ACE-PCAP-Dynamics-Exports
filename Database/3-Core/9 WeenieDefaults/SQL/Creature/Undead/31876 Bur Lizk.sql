DELETE FROM `weenie` WHERE `class_Id` = 31876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31876, 'ace31876-burlizk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31876,   1,         16) /* ItemType - Creature */
     , (31876,   2,         14) /* CreatureType - Undead */
     , (31876,   6,         -1) /* ItemsCapacity */
     , (31876,   7,         -1) /* ContainersCapacity */
     , (31876,  16,          1) /* ItemUseable - No */
     , (31876,  25,        160) /* Level */
     , (31876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31876, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31876,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31876,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31876,   1, 'Bur Lizk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31876,   1, 0x02000FA5) /* Setup */
     , (31876,   2, 0x09000017) /* MotionTable */
     , (31876,   3, 0x20000016) /* SoundTable */
     , (31876,   6, 0x040015F0) /* PaletteBase */
     , (31876,   8, 0x06002CF5) /* Icon */
     , (31876,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31876, 8040, 0x003C010F, 90, -160, -71.99025, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x003C010F [90.000000 -160.000000 -71.990250] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31876,   1, 380, 0, 0) /* Strength */
     , (31876,   2, 400, 0, 0) /* Endurance */
     , (31876,   3, 340, 0, 0) /* Quickness */
     , (31876,   4, 340, 0, 0) /* Coordination */
     , (31876,   5, 420, 0, 0) /* Focus */
     , (31876,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31876,   1,  7800, 0, 0, 8000) /* MaxHealth */
     , (31876,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (31876,   5,  4080, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31876, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
