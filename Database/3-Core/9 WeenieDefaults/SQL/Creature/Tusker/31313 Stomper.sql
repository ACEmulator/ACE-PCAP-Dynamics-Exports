DELETE FROM `weenie` WHERE `class_Id` = 31313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31313, 'ace31313-stomper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31313,   1,         16) /* ItemType - Creature */
     , (31313,   2,          8) /* CreatureType - Tusker */
     , (31313,   6,         -1) /* ItemsCapacity */
     , (31313,   7,         -1) /* ContainersCapacity */
     , (31313,  16,          1) /* ItemUseable - No */
     , (31313,  25,        185) /* Level */
     , (31313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31313, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31313,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31313,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31313,   1, 'Stomper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31313,   1,   33556836) /* Setup */
     , (31313,   2,  150994956) /* MotionTable */
     , (31313,   3,  536870929) /* SoundTable */
     , (31313,   6,   67113007) /* PaletteBase */
     , (31313,   8,  100667443) /* Icon */
     , (31313,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31313, 8040, 3211596, 115.336, -130.877, -65.9857, -0.8704832, 0, 0, 0.4921981) /* PCAPRecordedLocation */
/* @teleloc 0x0031014C [115.336000 -130.877000 -65.985700] -0.870483 0.000000 0.000000 0.492198 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31313,   1, 270, 0, 0) /* Strength */
     , (31313,   2, 350, 0, 0) /* Endurance */
     , (31313,   3, 240, 0, 0) /* Quickness */
     , (31313,   4, 260, 0, 0) /* Coordination */
     , (31313,   5, 110, 0, 0) /* Focus */
     , (31313,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31313,   1,   325, 0, 0, 500) /* MaxHealth */
     , (31313,   3,   900, 0, 0, 1250) /* MaxStamina */
     , (31313,   5,     0, 0, 0, 90) /* MaxMana */;
