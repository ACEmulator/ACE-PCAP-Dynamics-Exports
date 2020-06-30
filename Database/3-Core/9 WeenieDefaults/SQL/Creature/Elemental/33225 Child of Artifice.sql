DELETE FROM `weenie` WHERE `class_Id` = 33225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33225, 'ace33225-childofartifice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33225,   1,         16) /* ItemType - Creature */
     , (33225,   2,         62) /* CreatureType - Elemental */
     , (33225,   6,         -1) /* ItemsCapacity */
     , (33225,   7,         -1) /* ContainersCapacity */
     , (33225,  16,          1) /* ItemUseable - No */
     , (33225,  25,        160) /* Level */
     , (33225,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33225, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33225,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33225,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33225,   1, 'Child of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33225,   1,   33559884) /* Setup */
     , (33225,   2,  150995087) /* MotionTable */
     , (33225,   3,  536871002) /* SoundTable */
     , (33225,   6,   67114014) /* PaletteBase */
     , (33225,   8,  100670581) /* Icon */
     , (33225,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33225, 8040, 12321028, 23.15432, -21.56397, -35.9955, -0.1988402, 0, 0, -0.9800319) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [23.154320 -21.563970 -35.995500] -0.198840 0.000000 0.000000 -0.980032 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33225,   1,     0, 0, 0, 10000) /* MaxHealth */;
