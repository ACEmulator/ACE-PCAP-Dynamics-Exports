DELETE FROM `weenie` WHERE `class_Id` = 31832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31832, 'ace31832-causticknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31832,   1,         16) /* ItemType - Creature */
     , (31832,   2,         62) /* CreatureType - Elemental */
     , (31832,   6,         -1) /* ItemsCapacity */
     , (31832,   7,         -1) /* ContainersCapacity */
     , (31832,  16,          1) /* ItemUseable - No */
     , (31832,  25,        160) /* Level */
     , (31832,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31832, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31832,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31832,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31832,   1, 'Caustic Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31832,   1,   33559681) /* Setup */
     , (31832,   2,  150994945) /* MotionTable */
     , (31832,   3,  536871002) /* SoundTable */
     , (31832,   6,   67116522) /* PaletteBase */
     , (31832,   8,  100672513) /* Icon */
     , (31832,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31832, 8040, 3111059485, 74.33412, 110.5551, 10.00325, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [74.334120 110.555100 10.003250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31832,   1,     0, 0, 0, 2000) /* MaxHealth */;
