DELETE FROM `weenie` WHERE `class_Id` = 6077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6077, 'drudgeoaktarget', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6077,   1,         16) /* ItemType - Creature */
     , (6077,   2,         76) /* CreatureType - Target */
     , (6077,   6,         -1) /* ItemsCapacity */
     , (6077,   7,         -1) /* ContainersCapacity */
     , (6077,  16,          1) /* ItemUseable - No */
     , (6077,  25,          2) /* Level */
     , (6077,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6077,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6077,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6077,   1, 'Oak Target Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6077,   1,   33554484) /* Setup */
     , (6077,   2,  150995082) /* MotionTable */
     , (6077,   3,  536870993) /* SoundTable */
     , (6077,   6,   67109305) /* PaletteBase */
     , (6077,   8,  100667445) /* Icon */
     , (6077,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6077, 8040, 3027173423, 134, 155, 22.00332, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB46F002F [134.000000 155.000000 22.003320] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6077, 8000, 3685093990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6077,   1,   1, 0, 0) /* Strength */
     , (6077,   2,   1, 0, 0) /* Endurance */
     , (6077,   3,   1, 0, 0) /* Quickness */
     , (6077,   4,   1, 0, 0) /* Coordination */
     , (6077,   5,   1, 0, 0) /* Focus */
     , (6077,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6077,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (6077,   3,     0, 0, 0, 1) /* MaxStamina */
     , (6077,   5,     0, 0, 0, 1) /* MaxMana */;
