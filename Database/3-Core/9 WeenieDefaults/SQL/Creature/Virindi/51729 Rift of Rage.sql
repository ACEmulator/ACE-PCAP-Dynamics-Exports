DELETE FROM `weenie` WHERE `class_Id` = 51729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51729, 'ace51729-riftofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51729,   1,         16) /* ItemType - Creature */
     , (51729,   2,         19) /* CreatureType - Virindi */
     , (51729,   6,         -1) /* ItemsCapacity */
     , (51729,   7,         -1) /* ContainersCapacity */
     , (51729,  16,          1) /* ItemUseable - No */
     , (51729,  25,        250) /* Level */
     , (51729,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51729, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51729,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51729,   1, 'Rift of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51729,   1, 0x02001BDC) /* Setup */
     , (51729,   2, 0x0900008F) /* MotionTable */
     , (51729,   3, 0x20000059) /* SoundTable */
     , (51729,   8, 0x060020D6) /* Icon */
     , (51729,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51729, 8040, 0x595407DD, 300.2094, -159.9766, 0.0075, -0.666764, 0, 0, -0.745269) /* PCAPRecordedLocation */
/* @teleloc 0x595407DD [300.209400 -159.976600 0.007500] -0.666764 0.000000 0.000000 -0.745269 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51729,   1,     0, 0, 0, 10100) /* MaxHealth */;
