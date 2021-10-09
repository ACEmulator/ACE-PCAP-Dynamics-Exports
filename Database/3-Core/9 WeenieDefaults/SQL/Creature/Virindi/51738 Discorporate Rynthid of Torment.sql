DELETE FROM `weenie` WHERE `class_Id` = 51738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51738, 'ace51738-discorporaterynthidoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51738,   1,         16) /* ItemType - Creature */
     , (51738,   2,         19) /* CreatureType - Virindi */
     , (51738,   6,         -1) /* ItemsCapacity */
     , (51738,   7,         -1) /* ContainersCapacity */
     , (51738,  16,          1) /* ItemUseable - No */
     , (51738,  25,        200) /* Level */
     , (51738,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51738, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51738,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51738,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51738,   1, 'Discorporate Rynthid of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51738,   1, 0x02001BCA) /* Setup */
     , (51738,   2, 0x0900021F) /* MotionTable */
     , (51738,   3, 0x20000012) /* SoundTable */
     , (51738,   6, 0x040009B2) /* PaletteBase */
     , (51738,   8, 0x06001227) /* Icon */
     , (51738,  22, 0x340000D3) /* PhysicsEffectTable */
     , (51738,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51738, 8040, 0x2D310027, 114.0979, 155.5406, 127.6464, -0.879723, 0, 0, -0.475486) /* PCAPRecordedLocation */
/* @teleloc 0x2D310027 [114.097900 155.540600 127.646400] -0.879723 0.000000 0.000000 -0.475486 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51738,   1,     0, 0, 0, 100) /* MaxHealth */;
