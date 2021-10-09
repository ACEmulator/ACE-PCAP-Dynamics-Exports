DELETE FROM `weenie` WHERE `class_Id` = 47172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47172, 'ace47172-adrenkus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47172,   1,         16) /* ItemType - Creature */
     , (47172,   6,         -1) /* ItemsCapacity */
     , (47172,   7,         -1) /* ContainersCapacity */
     , (47172,  16,         32) /* ItemUseable - Remote */
     , (47172,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47172,  95,          8) /* RadarBlipColor - Yellow */
     , (47172, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47172,   1, True ) /* Stuck */
     , (47172,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47172,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47172,   1, 'Adrenkus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47172,   1, 0x02001AA3) /* Setup */
     , (47172,   2, 0x09000001) /* MotionTable */
     , (47172,   3, 0x20000015) /* SoundTable */
     , (47172,   6, 0x0400007E) /* PaletteBase */
     , (47172,   8, 0x06001B42) /* Icon */
     , (47172,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47172, 8040, 0x31500480, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557) /* PCAPRecordedLocation */
/* @teleloc 0x31500480 [94.119400 95.981000 -35.595000] 0.328346 0.000000 0.000000 -0.944557 */;
