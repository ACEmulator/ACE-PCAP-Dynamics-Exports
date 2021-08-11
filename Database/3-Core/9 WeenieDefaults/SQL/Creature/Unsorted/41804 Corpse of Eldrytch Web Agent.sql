DELETE FROM `weenie` WHERE `class_Id` = 41804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41804, 'ace41804-corpseofeldrytchwebagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41804,   1,         16) /* ItemType - Creature */
     , (41804,   5,       6000) /* EncumbranceVal */
     , (41804,   6,         -1) /* ItemsCapacity */
     , (41804,   7,         -1) /* ContainersCapacity */
     , (41804,  16,         32) /* ItemUseable - Remote */
     , (41804,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41804,  95,          8) /* RadarBlipColor - Yellow */
     , (41804,  98, 1484616573) /* CreationTimestamp */
     , (41804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41804, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41804,   1, True ) /* Stuck */
     , (41804,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41804,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41804,   1, 'Corpse of Eldrytch Web Agent') /* Name */
     , (41804,  14, 'Use this corpse to search it.') /* Use */
     , (41804,  16, 'Killed by adventurers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41804,   1,   33554433) /* Setup */
     , (41804,   2,  150995360) /* MotionTable */
     , (41804,   3,  536870913) /* SoundTable */
     , (41804,   8,  100667504) /* Icon */
     , (41804,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41804, 8040, 4180672528, 39.48919, 174.7821, 86.14906, 0.9549194, 0, 0, 0.2968651) /* PCAPRecordedLocation */
/* @teleloc 0xF9300010 [39.489190 174.782100 86.149060] 0.954919 0.000000 0.000000 0.296865 */;
