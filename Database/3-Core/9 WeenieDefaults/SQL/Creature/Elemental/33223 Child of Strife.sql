DELETE FROM `weenie` WHERE `class_Id` = 33223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33223, 'ace33223-childofstrife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33223,   1,         16) /* ItemType - Creature */
     , (33223,   2,         62) /* CreatureType - Elemental */
     , (33223,   6,         -1) /* ItemsCapacity */
     , (33223,   7,         -1) /* ContainersCapacity */
     , (33223,  16,          1) /* ItemUseable - No */
     , (33223,  25,        160) /* Level */
     , (33223,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33223, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33223,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33223,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33223,   1, 'Child of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33223,   1,   33559883) /* Setup */
     , (33223,   2,  150995087) /* MotionTable */
     , (33223,   3,  536871002) /* SoundTable */
     , (33223,   6,   67114014) /* PaletteBase */
     , (33223,   8,  100670274) /* Icon */
     , (33223,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33223, 8040, 12321028, 22.9857, -20.49794, -35.9955, 0.8981311, 0, 0, -0.4397278) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [22.985700 -20.497940 -35.995500] 0.898131 0.000000 0.000000 -0.439728 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33223,   1,     0, 0, 0, 10000) /* MaxHealth */;
