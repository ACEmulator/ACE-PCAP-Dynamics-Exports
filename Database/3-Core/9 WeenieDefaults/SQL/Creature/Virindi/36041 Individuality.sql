DELETE FROM `weenie` WHERE `class_Id` = 36041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36041, 'ace36041-individuality', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36041,   1,         16) /* ItemType - Creature */
     , (36041,   2,         19) /* CreatureType - Virindi */
     , (36041,   6,         -1) /* ItemsCapacity */
     , (36041,   7,         -1) /* ContainersCapacity */
     , (36041,  16,          1) /* ItemUseable - No */
     , (36041,  25,        185) /* Level */
     , (36041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36041, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36041,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36041,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36041,   1, 'Individuality') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36041,   1, 0x020009F6) /* Setup */
     , (36041,   2, 0x09000028) /* MotionTable */
     , (36041,   3, 0x20000012) /* SoundTable */
     , (36041,   6, 0x040009B2) /* PaletteBase */
     , (36041,   8, 0x06002B13) /* Icon */
     , (36041,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36041, 8040, 0x00A30186, 66.80842, -177.506, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30186 [66.808420 -177.506000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36041,   1,     0, 0, 0, 500) /* MaxHealth */;
