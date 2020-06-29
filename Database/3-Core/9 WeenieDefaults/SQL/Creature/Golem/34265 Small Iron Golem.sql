DELETE FROM `weenie` WHERE `class_Id` = 34265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34265, 'ace34265-smallirongolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34265,   1,         16) /* ItemType - Creature */
     , (34265,   2,         13) /* CreatureType - Golem */
     , (34265,   6,         -1) /* ItemsCapacity */
     , (34265,   7,         -1) /* ContainersCapacity */
     , (34265,  16,          1) /* ItemUseable - No */
     , (34265,  25,        115) /* Level */
     , (34265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34265, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34265,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34265,   1, 'Small Iron Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34265,   1,   33556426) /* Setup */
     , (34265,   2,  150995073) /* MotionTable */
     , (34265,   3,  536870933) /* SoundTable */
     , (34265,   6,   67112809) /* PaletteBase */
     , (34265,   8,  100667940) /* Icon */
     , (34265,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34265, 8040, 1879638070, 166.0965, 133.8067, 4.145002, 0.9806938, 0, 0, -0.19555) /* PCAPRecordedLocation */
/* @teleloc 0x70090036 [166.096500 133.806700 4.145002] 0.980694 0.000000 0.000000 -0.195550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34265, 8000, 3684469499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34265,   1,     0, 0, 0, 555) /* MaxHealth */;
