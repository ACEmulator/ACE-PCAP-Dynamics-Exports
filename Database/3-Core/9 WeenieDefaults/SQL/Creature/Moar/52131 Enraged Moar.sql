DELETE FROM `weenie` WHERE `class_Id` = 52131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52131, 'ace52131-enragedmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52131,   1,         16) /* ItemType - Creature */
     , (52131,   2,         86) /* CreatureType - Moar */
     , (52131,   6,         -1) /* ItemsCapacity */
     , (52131,   7,         -1) /* ContainersCapacity */
     , (52131,  16,          1) /* ItemUseable - No */
     , (52131,  25,        240) /* Level */
     , (52131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52131, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52131,  39,     1.6) /* DefaultScale */
     , (52131,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52131,   1, 'Enraged Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52131,   1, 0x02001840) /* Setup */
     , (52131,   2, 0x09000192) /* MotionTable */
     , (52131,   3, 0x2000006A) /* SoundTable */
     , (52131,   6, 0x04001ECC) /* PaletteBase */
     , (52131,   8, 0x06001ED1) /* Icon */
     , (52131,  22, 0x340000B7) /* PhysicsEffectTable */
     , (52131,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52131, 8040, 0x59530153, 170.9444, -137.6378, 0.0288, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59530153 [170.944400 -137.637800 0.028800] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52131,   1,     0, 0, 0, 6219) /* MaxHealth */;
