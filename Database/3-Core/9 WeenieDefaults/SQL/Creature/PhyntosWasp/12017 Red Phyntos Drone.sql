DELETE FROM `weenie` WHERE `class_Id` = 12017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12017, 'phyntoswaspbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12017,   1,         16) /* ItemType - Creature */
     , (12017,   2,          9) /* CreatureType - PhyntosWasp */
     , (12017,   6,         -1) /* ItemsCapacity */
     , (12017,   7,         -1) /* ContainersCapacity */
     , (12017,  16,          1) /* ItemUseable - No */
     , (12017,  25,          8) /* Level */
     , (12017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12017, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12017,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12017,   1, 'Red Phyntos Drone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12017,   1,   33558817) /* Setup */
     , (12017,   2,  150995303) /* MotionTable */
     , (12017,   3,  536870926) /* SoundTable */
     , (12017,   6,   67115262) /* PaletteBase */
     , (12017,   8,  100667450) /* Icon */
     , (12017,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12017, 8040, 2846621757, 190.3624, 101.6605, 76.013, -0.9989562, 0, 0, -0.04567813) /* PCAPRecordedLocation */
/* @teleloc 0xA9AC003D [190.362400 101.660500 76.013000] -0.998956 0.000000 0.000000 -0.045678 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12017,   1,     0, 0, 0, 50) /* MaxHealth */;
