DELETE FROM `weenie` WHERE `class_Id` = 32932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32932, 'ace32932-sonofpooky', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32932,   1,         16) /* ItemType - Creature */
     , (32932,   2,         25) /* CreatureType - Rabbit */
     , (32932,   6,         -1) /* ItemsCapacity */
     , (32932,   7,         -1) /* ContainersCapacity */
     , (32932,  16,          1) /* ItemUseable - No */
     , (32932,  25,        333) /* Level */
     , (32932,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32932, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32932,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32932,  39,     1.4) /* DefaultScale */
     , (32932,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32932,   1, 'Son of Pooky') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32932,   1, 0x0200047B) /* Setup */
     , (32932,   2, 0x09000062) /* MotionTable */
     , (32932,   3, 0x2000003D) /* SoundTable */
     , (32932,   6, 0x040001B4) /* PaletteBase */
     , (32932,   8, 0x060016BC) /* Icon */
     , (32932,  22, 0x3400002D) /* PhysicsEffectTable */
     , (32932,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32932, 8040, 0x00970105, 170, -120, -48, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00970105 [170.000000 -120.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32932,   1,     0, 0, 0, 18000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32932, 9, 32934,  0, 0, 0, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */;
