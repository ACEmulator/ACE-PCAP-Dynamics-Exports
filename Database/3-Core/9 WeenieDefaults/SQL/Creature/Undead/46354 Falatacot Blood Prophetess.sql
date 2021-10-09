DELETE FROM `weenie` WHERE `class_Id` = 46354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46354, 'ace46354-falatacotbloodprophetess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46354,   1,         16) /* ItemType - Creature */
     , (46354,   2,         14) /* CreatureType - Undead */
     , (46354,   6,         -1) /* ItemsCapacity */
     , (46354,   7,         -1) /* ContainersCapacity */
     , (46354,  16,          1) /* ItemUseable - No */
     , (46354,  25,        390) /* Level */
     , (46354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46354, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46354,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46354,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46354,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46354,   1, 0x02000FA5) /* Setup */
     , (46354,   2, 0x09000017) /* MotionTable */
     , (46354,   3, 0x20000016) /* SoundTable */
     , (46354,   6, 0x040015F0) /* PaletteBase */
     , (46354,   8, 0x06002CF5) /* Icon */
     , (46354,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46354, 8040, 0x57650103, 50, -100, -59.99025, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x57650103 [50.000000 -100.000000 -59.990250] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46354,   1,     0, 0, 0, 150000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46354, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
