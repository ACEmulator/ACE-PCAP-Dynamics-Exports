DELETE FROM `weenie` WHERE `class_Id` = 14873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14873, 'olthoialteredhollowboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14873,   1,         16) /* ItemType - Creature */
     , (14873,   2,          1) /* CreatureType - Olthoi */
     , (14873,   6,         -1) /* ItemsCapacity */
     , (14873,   7,         -1) /* ContainersCapacity */
     , (14873,  16,          1) /* ItemUseable - No */
     , (14873,  25,        100) /* Level */
     , (14873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14873, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14873,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14873,  39,     1.1) /* DefaultScale */
     , (14873,  76,    0.25) /* Translucency */
     , (14873,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14873,   1, 'Altered Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14873,   1,   33557587) /* Setup */
     , (14873,   2,  150994946) /* MotionTable */
     , (14873,   3,  536870925) /* SoundTable */
     , (14873,   6,   67113236) /* PaletteBase */
     , (14873,   8,  100667623) /* Icon */
     , (14873,  22,  872415265) /* PhysicsEffectTable */
     , (14873,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14873, 8040, 1399718170, 16.6644, -89.5258, -114, 0.648651, 0, 0, -0.761086) /* PCAPRecordedLocation */
/* @teleloc 0x536E011A [16.664400 -89.525800 -114.000000] 0.648651 0.000000 0.000000 -0.761086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14873, 8000, 2872424410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14873,   1,     0, 0, 0, 355) /* MaxHealth */;
