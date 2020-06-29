DELETE FROM `weenie` WHERE `class_Id` = 36083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36083, 'ace36083-claudethearchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36083,   1,         16) /* ItemType - Creature */
     , (36083,   6,         -1) /* ItemsCapacity */
     , (36083,   7,         -1) /* ContainersCapacity */
     , (36083,  16,         32) /* ItemUseable - Remote */
     , (36083,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36083, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36083,   1, True ) /* Stuck */
     , (36083,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36083,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36083,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36083,   1,   33554497) /* Setup */
     , (36083,   2,  150994984) /* MotionTable */
     , (36083,   3,  536870930) /* SoundTable */
     , (36083,   6,   67111346) /* PaletteBase */
     , (36083,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36083, 8040, 10682636, 248.5, -188.932, -35.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [248.500000 -188.932000 -35.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36083, 8000, 3706686082) /* PCAPRecordedObjectIID */;
