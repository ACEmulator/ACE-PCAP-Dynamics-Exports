DELETE FROM `weenie` WHERE `class_Id` = 51727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51727, 'ace51727-riftofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51727,   1,         16) /* ItemType - Creature */
     , (51727,   2,         19) /* CreatureType - Virindi */
     , (51727,   6,         -1) /* ItemsCapacity */
     , (51727,   7,         -1) /* ContainersCapacity */
     , (51727,  16,          1) /* ItemUseable - No */
     , (51727,  25,        250) /* Level */
     , (51727,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51727,   1, 'Rift of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51727,   1, 0x02001BDC) /* Setup */
     , (51727,   2, 0x0900008F) /* MotionTable */
     , (51727,   3, 0x20000059) /* SoundTable */
     , (51727,   8, 0x060020D6) /* Icon */
     , (51727,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51727, 8040, 0x2D31000D, 34.88631, 107.6217, 185.0175, -0.675974, 0, 0, -0.736925) /* PCAPRecordedLocation */
/* @teleloc 0x2D31000D [34.886310 107.621700 185.017500] -0.675974 0.000000 0.000000 -0.736925 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51727,   1,     0, 0, 0, 10100) /* MaxHealth */;
