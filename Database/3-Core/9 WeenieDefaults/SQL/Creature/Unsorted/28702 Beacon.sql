DELETE FROM `weenie` WHERE `class_Id` = 28702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28702, 'beaconelena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28702,   1,         16) /* ItemType - Creature */
     , (28702,   5,          0) /* EncumbranceVal */
     , (28702,   6,         -1) /* ItemsCapacity */
     , (28702,   7,         -1) /* ContainersCapacity */
     , (28702,  16,         32) /* ItemUseable - Remote */
     , (28702,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28702,  95,          1) /* RadarBlipColor - LifeStone */
     , (28702, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28702,   1, True ) /* Stuck */
     , (28702,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28702,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28702,   1, 'Beacon') /* Name */
     , (28702,  15, 'This beacon is used to warn the town of impending attacks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28702,   1,   33559131) /* Setup */
     , (28702,   2,  150995335) /* MotionTable */
     , (28702,   3,  536870913) /* SoundTable */
     , (28702,   8,  100686348) /* Icon */
     , (28702,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28702, 8040, 719519774, 83.9102, 132.209, 63.11826, 0.998247, 0, 0, -0.0591816) /* PCAPRecordedLocation */
/* @teleloc 0x2AE3001E [83.910200 132.209000 63.118260] 0.998247 0.000000 0.000000 -0.059182 */;
