DELETE FROM `weenie` WHERE `class_Id` = 32923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32923, 'ace32923-barbaricmukkirnestlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32923,   1,         16) /* ItemType - Creature */
     , (32923,   2,         89) /* CreatureType - Mukkir */
     , (32923,   6,         -1) /* ItemsCapacity */
     , (32923,   7,         -1) /* ContainersCapacity */
     , (32923,  16,          1) /* ItemUseable - No */
     , (32923,  25,        185) /* Level */
     , (32923,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32923, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32923,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32923,  39,     1.3) /* DefaultScale */
     , (32923,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32923,   1, 'Barbaric Mukkir Nest-lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32923,   1, 0x02001532) /* Setup */
     , (32923,   2, 0x09000194) /* MotionTable */
     , (32923,   3, 0x200000C3) /* SoundTable */
     , (32923,   6, 0x04001EE3) /* PaletteBase */
     , (32923,   8, 0x0600629E) /* Icon */
     , (32923,  22, 0x340000B9) /* PhysicsEffectTable */
     , (32923,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32923, 8040, 0x004C0146, 150, -180, -78, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x004C0146 [150.000000 -180.000000 -78.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32923,   1,     0, 0, 0, 5406) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32923, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (32923, 9, 32925,  0, 0, 0, False) /* Create Barbaric Mukkir Nest-lord's Head (32925) for ContainTreasure */;
