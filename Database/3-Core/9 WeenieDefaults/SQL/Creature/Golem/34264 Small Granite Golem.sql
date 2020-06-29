DELETE FROM `weenie` WHERE `class_Id` = 34264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34264, 'ace34264-smallgranitegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34264,   1,         16) /* ItemType - Creature */
     , (34264,   2,         13) /* CreatureType - Golem */
     , (34264,   6,         -1) /* ItemsCapacity */
     , (34264,   7,         -1) /* ContainersCapacity */
     , (34264,  16,          1) /* ItemUseable - No */
     , (34264,  25,        115) /* Level */
     , (34264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34264, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34264,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34264,   1, 'Small Granite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34264,   1,   33556426) /* Setup */
     , (34264,   2,  150995073) /* MotionTable */
     , (34264,   3,  536870933) /* SoundTable */
     , (34264,   8,  100667940) /* Icon */
     , (34264,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34264, 8040, 1896415240, 4.342724, 173.3609, 25.21621, -0.3927361, 0, 0, -0.9196512) /* PCAPRecordedLocation */
/* @teleloc 0x71090008 [4.342724 173.360900 25.216210] -0.392736 0.000000 0.000000 -0.919651 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34264,   1,     0, 0, 0, 555) /* MaxHealth */;
