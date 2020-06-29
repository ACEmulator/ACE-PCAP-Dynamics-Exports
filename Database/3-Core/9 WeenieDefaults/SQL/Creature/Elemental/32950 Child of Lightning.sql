DELETE FROM `weenie` WHERE `class_Id` = 32950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32950, 'ace32950-childoflightning', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32950,   1,         16) /* ItemType - Creature */
     , (32950,   2,         62) /* CreatureType - Elemental */
     , (32950,   6,         -1) /* ItemsCapacity */
     , (32950,   7,         -1) /* ContainersCapacity */
     , (32950,  16,          1) /* ItemUseable - No */
     , (32950,  25,        115) /* Level */
     , (32950,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32950, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32950,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32950,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32950,   1, 'Child of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32950,   1,   33559884) /* Setup */
     , (32950,   2,  150995087) /* MotionTable */
     , (32950,   3,  536871002) /* SoundTable */
     , (32950,   6,   67114014) /* PaletteBase */
     , (32950,   8,  100670581) /* Icon */
     , (32950,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32950, 8040, 7340288, 3.27229, -1.85489, -35.9955, 0.415086, 0, 0, -0.909782) /* PCAPRecordedLocation */
/* @teleloc 0x00700100 [3.272290 -1.854890 -35.995500] 0.415086 0.000000 0.000000 -0.909782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32950, 8000, 3711227047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32950,   1,     0, 0, 0, 780) /* MaxHealth */;
