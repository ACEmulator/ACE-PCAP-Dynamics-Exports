DELETE FROM `weenie` WHERE `class_Id` = 22611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22611, 'tuskerarmored-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22611,   1,         16) /* ItemType - Creature */
     , (22611,   2,          8) /* CreatureType - Tusker */
     , (22611,   6,         -1) /* ItemsCapacity */
     , (22611,   7,         -1) /* ContainersCapacity */
     , (22611,  16,          1) /* ItemUseable - No */
     , (22611,  25,        100) /* Level */
     , (22611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22611, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22611,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22611,   1, 'Armored Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22611,   1,   33556836) /* Setup */
     , (22611,   2,  150994956) /* MotionTable */
     , (22611,   3,  536870929) /* SoundTable */
     , (22611,   6,   67113007) /* PaletteBase */
     , (22611,   8,  100667443) /* Icon */
     , (22611,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22611, 8040, 1497891098, 69.7219, -20.9753, -11.9868, 0.0051, 0, 0, -0.999987) /* PCAPRecordedLocation */
/* @teleloc 0x5948011A [69.721900 -20.975300 -11.986800] 0.005100 0.000000 0.000000 -0.999987 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22611,   1,     0, 0, 0, 435) /* MaxHealth */;
