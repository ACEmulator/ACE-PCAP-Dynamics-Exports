DELETE FROM `weenie` WHERE `class_Id` = 10815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10815, 'virindibossmonstersummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10815,   1,         16) /* ItemType - Creature */
     , (10815,   2,         19) /* CreatureType - Virindi */
     , (10815,   6,         -1) /* ItemsCapacity */
     , (10815,   7,         -1) /* ContainersCapacity */
     , (10815,  16,          1) /* ItemUseable - No */
     , (10815,  25,        100) /* Level */
     , (10815,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10815, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10815,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10815,   1, 'Virindi Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10815,   1, 0x020009F6) /* Setup */
     , (10815,   2, 0x09000028) /* MotionTable */
     , (10815,   3, 0x20000012) /* SoundTable */
     , (10815,   6, 0x040009B2) /* PaletteBase */
     , (10815,   8, 0x06001227) /* Icon */
     , (10815,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10815, 8040, 0x02AE0352, 130.051, -99.7902, 6.029, 0.999935, 0, 0, -0.011392) /* PCAPRecordedLocation */
/* @teleloc 0x02AE0352 [130.051000 -99.790200 6.029000] 0.999935 0.000000 0.000000 -0.011392 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10815,   1, 250, 0, 0) /* Strength */
     , (10815,   2, 200, 0, 0) /* Endurance */
     , (10815,   3, 290, 0, 0) /* Quickness */
     , (10815,   4, 250, 0, 0) /* Coordination */
     , (10815,   5, 300, 0, 0) /* Focus */
     , (10815,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10815,   1,   400, 0, 0, 500) /* MaxHealth */
     , (10815,   3,   400, 0, 0, 600) /* MaxStamina */
     , (10815,   5,   400, 0, 0, 700) /* MaxMana */;
