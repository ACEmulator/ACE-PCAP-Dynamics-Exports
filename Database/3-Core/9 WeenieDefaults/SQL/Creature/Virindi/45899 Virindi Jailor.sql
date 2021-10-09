DELETE FROM `weenie` WHERE `class_Id` = 45899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45899, 'ace45899-virindijailor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45899,   1,         16) /* ItemType - Creature */
     , (45899,   2,         19) /* CreatureType - Virindi */
     , (45899,   6,         -1) /* ItemsCapacity */
     , (45899,   7,         -1) /* ContainersCapacity */
     , (45899,  16,          1) /* ItemUseable - No */
     , (45899,  25,        205) /* Level */
     , (45899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45899, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45899,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45899,   1, 'Virindi Jailor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45899,   1, 0x02001A8B) /* Setup */
     , (45899,   2, 0x09000028) /* MotionTable */
     , (45899,   3, 0x20000012) /* SoundTable */
     , (45899,   6, 0x040009B2) /* PaletteBase */
     , (45899,   8, 0x06001227) /* Icon */
     , (45899,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45899, 8040, 0x56550392, 290, -100, 0.029, -0.702713, 0, 0, -0.711473) /* PCAPRecordedLocation */
/* @teleloc 0x56550392 [290.000000 -100.000000 0.029000] -0.702713 0.000000 0.000000 -0.711473 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45899,   1,     0, 0, 0, 1480) /* MaxHealth */;
