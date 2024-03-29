DELETE FROM `weenie` WHERE `class_Id` = 27718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27718, 'ursuinwoodland', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27718,   1,         16) /* ItemType - Creature */
     , (27718,   2,         46) /* CreatureType - Ursuin */
     , (27718,   6,         -1) /* ItemsCapacity */
     , (27718,   7,         -1) /* ContainersCapacity */
     , (27718,  16,          1) /* ItemUseable - No */
     , (27718,  25,        100) /* Level */
     , (27718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27718, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27718,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27718,   1, 'Woodland Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27718,   1, 0x02000925) /* Setup */
     , (27718,   2, 0x0900009C) /* MotionTable */
     , (27718,   3, 0x20000063) /* SoundTable */
     , (27718,   6, 0x04000FF0) /* PaletteBase */
     , (27718,   8, 0x06001DEF) /* Icon */
     , (27718,  22, 0x34000086) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27718, 8040, 0x15BC0011, 55.7254, 17.05562, 33.96263, 0.996195, 0, 0, -0.087156) /* PCAPRecordedLocation */
/* @teleloc 0x15BC0011 [55.725400 17.055620 33.962630] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27718,   1, 335, 0, 0) /* Strength */
     , (27718,   2, 200, 0, 0) /* Endurance */
     , (27718,   3, 200, 0, 0) /* Quickness */
     , (27718,   4, 190, 0, 0) /* Coordination */
     , (27718,   5, 140, 0, 0) /* Focus */
     , (27718,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27718,   1,   260, 0, 0, 360) /* MaxHealth */
     , (27718,   3,   175, 0, 0, 375) /* MaxStamina */
     , (27718,   5,     0, 0, 0, 100) /* MaxMana */;
