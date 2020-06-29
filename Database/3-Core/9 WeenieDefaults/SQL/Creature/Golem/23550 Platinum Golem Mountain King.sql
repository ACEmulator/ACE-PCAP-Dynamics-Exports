DELETE FROM `weenie` WHERE `class_Id` = 23550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23550, 'golemplatinumking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23550,   1,         16) /* ItemType - Creature */
     , (23550,   2,         13) /* CreatureType - Golem */
     , (23550,   6,         -1) /* ItemsCapacity */
     , (23550,   7,         -1) /* ContainersCapacity */
     , (23550,  16,          1) /* ItemUseable - No */
     , (23550,  25,        750) /* Level */
     , (23550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23550, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23550,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23550,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23550,   1, 'Platinum Golem Mountain King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23550,   1,   33556426) /* Setup */
     , (23550,   2,  150995073) /* MotionTable */
     , (23550,   3,  536870933) /* SoundTable */
     , (23550,   6,   67112775) /* PaletteBase */
     , (23550,   8,  100667940) /* Icon */
     , (23550,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23550, 8040, 709951548, 172.4362, 78.65883, 0.01600003, -0.9096181, 0, 0, -0.4154454) /* PCAPRecordedLocation */
/* @teleloc 0x2A51003C [172.436200 78.658830 0.016000] -0.909618 0.000000 0.000000 -0.415445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23550, 8000, 3680506320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23550,   1,     0, 0, 0, 25000) /* MaxHealth */;
