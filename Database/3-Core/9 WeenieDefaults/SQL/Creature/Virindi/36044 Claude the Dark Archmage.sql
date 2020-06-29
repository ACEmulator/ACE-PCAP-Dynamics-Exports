DELETE FROM `weenie` WHERE `class_Id` = 36044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36044, 'ace36044-claudethedarkarchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36044,   1,         16) /* ItemType - Creature */
     , (36044,   2,         19) /* CreatureType - Virindi */
     , (36044,   6,         -1) /* ItemsCapacity */
     , (36044,   7,         -1) /* ContainersCapacity */
     , (36044,  16,          1) /* ItemUseable - No */
     , (36044,  25,        711) /* Level */
     , (36044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36044, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36044,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36044,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36044,   1, 'Claude the Dark Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36044,   1,   33560380) /* Setup */
     , (36044,   2,  150995192) /* MotionTable */
     , (36044,   3,  536870930) /* SoundTable */
     , (36044,   6,   67111346) /* PaletteBase */
     , (36044,   8,  100667943) /* Icon */
     , (36044,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36044, 8040, 10682669, 420.8711, -179.7073, -35.942, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3012D [420.871100 -179.707300 -35.942000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36044,   1,     0, 0, 0, 70000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36044, 9, 36064,  0, 0, 0, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */;
