DELETE FROM `weenie` WHERE `class_Id` = 40482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40482, 'ace40482-shogshuthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40482,   1,         16) /* ItemType - Creature */
     , (40482,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40482,   6,         -1) /* ItemsCapacity */
     , (40482,   7,         -1) /* ContainersCapacity */
     , (40482,  16,          1) /* ItemUseable - No */
     , (40482,  25,        200) /* Level */
     , (40482,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40482, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40482,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40482,   1, 'Shogshuth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40482,   1,   33556882) /* Setup */
     , (40482,   2,  150995104) /* MotionTable */
     , (40482,   3,  536871018) /* SoundTable */
     , (40482,   6,   67112872) /* PaletteBase */
     , (40482,   8,  100671185) /* Icon */
     , (40482,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40482, 8040, 1040973845, 70.42387, 117.9901, 0.005599976, 0.9993377, 0, 0, -0.03638956) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0015 [70.423870 117.990100 0.005600] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40482,   1, 230, 0, 0) /* Strength */
     , (40482,   2, 230, 0, 0) /* Endurance */
     , (40482,   3, 290, 0, 0) /* Quickness */
     , (40482,   4, 210, 0, 0) /* Coordination */
     , (40482,   5, 260, 0, 0) /* Focus */
     , (40482,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40482,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40482,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40482,   5,   500, 0, 0, 680) /* MaxMana */;
