DELETE FROM `weenie` WHERE `class_Id` = 53026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53026, 'ace53026-fieryremains', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53026,   1,         16) /* ItemType - Creature */
     , (53026,   6,         -1) /* ItemsCapacity */
     , (53026,   7,         -1) /* ContainersCapacity */
     , (53026,  16,          1) /* ItemUseable - No */
     , (53026,  93,    6292500) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53026,  95,          8) /* RadarBlipColor - Yellow */
     , (53026, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53026,   1, True ) /* Stuck */
     , (53026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53026,  39,       3) /* DefaultScale */
     , (53026,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53026,   1, 'Fiery Remains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53026,   1,   33560191) /* Setup */
     , (53026,   2,  150995147) /* MotionTable */
     , (53026,   3,  536870913) /* SoundTable */
     , (53026,   8,  100667494) /* Icon */
     , (53026,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53026, 8040, 3007971387, 188.7, 70.3, 120.2667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB34A003B [188.700000 70.300000 120.266700] 1.000000 0.000000 0.000000 0.000000 */;
