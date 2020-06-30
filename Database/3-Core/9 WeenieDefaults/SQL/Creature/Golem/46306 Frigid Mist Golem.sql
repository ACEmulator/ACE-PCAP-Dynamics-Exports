DELETE FROM `weenie` WHERE `class_Id` = 46306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46306, 'ace46306-frigidmistgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46306,   1,         16) /* ItemType - Creature */
     , (46306,   2,         13) /* CreatureType - Golem */
     , (46306,   6,         -1) /* ItemsCapacity */
     , (46306,   7,         -1) /* ContainersCapacity */
     , (46306,  16,          1) /* ItemUseable - No */
     , (46306,  25,        200) /* Level */
     , (46306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46306, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46306,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46306,   1, 'Frigid Mist Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46306,   1,   33556642) /* Setup */
     , (46306,   2,  150995073) /* MotionTable */
     , (46306,   3,  536871066) /* SoundTable */
     , (46306,   8,  100667940) /* Icon */
     , (46306,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46306, 8040, 1481442094, 105.031, -79.9341, 6.01, -0.7056187, 0, 0, -0.7085917) /* PCAPRecordedLocation */
/* @teleloc 0x584D032E [105.031000 -79.934100 6.010000] -0.705619 0.000000 0.000000 -0.708592 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46306,   1,     0, 0, 0, 2160) /* MaxHealth */;
