DELETE FROM `weenie` WHERE `class_Id` = 34350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34350, 'ace34350-golemwardenofmetos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34350,   1,         16) /* ItemType - Creature */
     , (34350,   6,         -1) /* ItemsCapacity */
     , (34350,   7,         -1) /* ContainersCapacity */
     , (34350,  16,         32) /* ItemUseable - Remote */
     , (34350,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34350,  95,          8) /* RadarBlipColor - Yellow */
     , (34350, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34350,   1, True ) /* Stuck */
     , (34350,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34350,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34350,   1, 'Golem Warden of Metos') /* Name */
     , (34350,  16, 'This altar has two holders for what would appears to be motes of some sort. The altar has seams which indicate that it will turn into a golem if certain conditions are met.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34350,   1,   33559702) /* Setup */
     , (34350,   2,  150995344) /* MotionTable */
     , (34350,   3,  536870933) /* SoundTable */
     , (34350,   8,  100667940) /* Icon */
     , (34350,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34350, 8040, 49479953, 60, -94.4, -53.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02F30111 [60.000000 -94.400000 -53.990000] 1.000000 0.000000 0.000000 0.000000 */;
