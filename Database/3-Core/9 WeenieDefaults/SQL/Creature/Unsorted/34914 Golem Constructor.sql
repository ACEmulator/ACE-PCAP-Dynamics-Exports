DELETE FROM `weenie` WHERE `class_Id` = 34914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34914, 'ace34914-golemconstructor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34914,   1,         16) /* ItemType - Creature */
     , (34914,   6,         -1) /* ItemsCapacity */
     , (34914,   7,         -1) /* ContainersCapacity */
     , (34914,  16,         32) /* ItemUseable - Remote */
     , (34914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34914,  95,          8) /* RadarBlipColor - Yellow */
     , (34914, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34914,   1, True ) /* Stuck */
     , (34914,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34914,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34914,   1, 'Golem Constructor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34914,   1,   33559702) /* Setup */
     , (34914,   2,  150995344) /* MotionTable */
     , (34914,   3,  536870933) /* SoundTable */
     , (34914,   8,  100667940) /* Icon */
     , (34914,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34914, 8040, 49479953, 63.1322, -94.0459, -53.99, 0.9743468, 0, 0, 0.2250519) /* PCAPRecordedLocation */
/* @teleloc 0x02F30111 [63.132200 -94.045900 -53.990000] 0.974347 0.000000 0.000000 0.225052 */;
