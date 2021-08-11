DELETE FROM `weenie` WHERE `class_Id` = 32522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32522, 'ace32522-portalpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32522,   1,         16) /* ItemType - Creature */
     , (32522,   6,         -1) /* ItemsCapacity */
     , (32522,   7,         -1) /* ContainersCapacity */
     , (32522,  16,          1) /* ItemUseable - No */
     , (32522,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32522, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32522,   1, 'Portal Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32522,   1,   33559803) /* Setup */
     , (32522,   2,  150995355) /* MotionTable */
     , (32522,   3,  536871052) /* SoundTable */
     , (32522,   8,  100673507) /* Icon */
     , (32522,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32522, 8040, 2762407958, 57.46303, 129.9986, 85.40942, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA4A70016 [57.463030 129.998600 85.409420] 1.000000 0.000000 0.000000 0.000000 */;
