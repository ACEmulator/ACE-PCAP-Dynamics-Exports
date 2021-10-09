DELETE FROM `weenie` WHERE `class_Id` = 51746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51746, 'ace51746-discorporaterynthidoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51746,   1,         16) /* ItemType - Creature */
     , (51746,   2,         19) /* CreatureType - Virindi */
     , (51746,   6,         -1) /* ItemsCapacity */
     , (51746,   7,         -1) /* ContainersCapacity */
     , (51746,  16,          1) /* ItemUseable - No */
     , (51746,  25,        200) /* Level */
     , (51746,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51746, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51746,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51746,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51746,   1, 'Discorporate Rynthid of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51746,   1, 0x02001BCA) /* Setup */
     , (51746,   2, 0x0900021F) /* MotionTable */
     , (51746,   3, 0x20000012) /* SoundTable */
     , (51746,   6, 0x040009B2) /* PaletteBase */
     , (51746,   8, 0x06001227) /* Icon */
     , (51746,  22, 0x340000D3) /* PhysicsEffectTable */
     , (51746,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51746, 8040, 0x59540711, 211.7942, -70.47457, -11.971, 0.73556, 0, 0, -0.67746) /* PCAPRecordedLocation */
/* @teleloc 0x59540711 [211.794200 -70.474570 -11.971000] 0.735560 0.000000 0.000000 -0.677460 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51746,   1,     0, 0, 0, 500) /* MaxHealth */;
