DELETE FROM `weenie` WHERE `class_Id` = 41803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41803, 'ace41803-corpseofcelestialhandagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41803,   1,         16) /* ItemType - Creature */
     , (41803,   5,       6000) /* EncumbranceVal */
     , (41803,   6,         -1) /* ItemsCapacity */
     , (41803,   7,         -1) /* ContainersCapacity */
     , (41803,  16,         32) /* ItemUseable - Remote */
     , (41803,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41803,  95,          8) /* RadarBlipColor - Yellow */
     , (41803,  98, 1484616686) /* CreationTimestamp */
     , (41803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41803, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41803,   1, True ) /* Stuck */
     , (41803,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41803,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41803,   1, 'Corpse of Celestial Hand Agent') /* Name */
     , (41803,  14, 'Use this corpse to search it.') /* Use */
     , (41803,  16, 'Killed by adventurers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41803,   1,   33554433) /* Setup */
     , (41803,   2,  150995360) /* MotionTable */
     , (41803,   3,  536870913) /* SoundTable */
     , (41803,   8,  100667504) /* Icon */
     , (41803,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41803, 8040, 4180672821, 111.977, 149.634, 38.405, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF9300135 [111.977000 149.634000 38.405000] 1.000000 0.000000 0.000000 0.000000 */;
