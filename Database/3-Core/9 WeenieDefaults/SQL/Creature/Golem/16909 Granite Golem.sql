DELETE FROM `weenie` WHERE `class_Id` = 16909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16909, 'golemgranite-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16909,   1,         16) /* ItemType - Creature */
     , (16909,   2,         13) /* CreatureType - Golem */
     , (16909,   6,         -1) /* ItemsCapacity */
     , (16909,   7,         -1) /* ContainersCapacity */
     , (16909,  16,          1) /* ItemUseable - No */
     , (16909,  25,         60) /* Level */
     , (16909,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16909, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16909,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16909,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16909,   1, 'Granite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16909,   1,   33556426) /* Setup */
     , (16909,   2,  150995073) /* MotionTable */
     , (16909,   3,  536870933) /* SoundTable */
     , (16909,   8,  100667940) /* Icon */
     , (16909,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16909, 8040, 1399456542, 244.221, -19.9541, 0.01100004, -0.7193813, 0, 0, 0.6946154) /* PCAPRecordedLocation */
/* @teleloc 0x536A031E [244.221000 -19.954100 0.011000] -0.719381 0.000000 0.000000 0.694615 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16909,   1,     0, 0, 0, 190) /* MaxHealth */;
