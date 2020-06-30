DELETE FROM `weenie` WHERE `class_Id` = 49210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49210, 'ace49210-buffythevitaeslayerswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49210,   1,         16) /* ItemType - Creature */
     , (49210,   2,         20) /* CreatureType - Wisp */
     , (49210,   6,         -1) /* ItemsCapacity */
     , (49210,   7,         -1) /* ContainersCapacity */
     , (49210,  16,          1) /* ItemUseable - No */
     , (49210,  25,        150) /* Level */
     , (49210,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49210, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49210,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49210,   1,   33555865) /* Setup */
     , (49210,   2,  150994993) /* MotionTable */
     , (49210,   3,  536870985) /* SoundTable */
     , (49210,   8,  100668442) /* Icon */
     , (49210,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49210, 8040, 2818808, 431.4287, -82.90983, -12, -0.203542, 0, 0, -0.9790662) /* PCAPRecordedLocation */
/* @teleloc 0x002B02F8 [431.428700 -82.909830 -12.000000] -0.203542 0.000000 0.000000 -0.979066 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49210,   1,     0, 0, 0, 920) /* MaxHealth */;
