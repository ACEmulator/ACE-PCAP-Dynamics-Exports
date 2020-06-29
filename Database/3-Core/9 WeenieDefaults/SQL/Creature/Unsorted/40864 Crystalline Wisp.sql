DELETE FROM `weenie` WHERE `class_Id` = 40864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40864, 'ace40864-crystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40864,   1,         16) /* ItemType - Creature */
     , (40864,   6,         -1) /* ItemsCapacity */
     , (40864,   7,         -1) /* ContainersCapacity */
     , (40864,  16,          1) /* ItemUseable - No */
     , (40864,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (40864, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40864,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40864,   1, 'Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40864,   1,   33555867) /* Setup */
     , (40864,   2,  150994993) /* MotionTable */
     , (40864,   3,  536870985) /* SoundTable */
     , (40864,   8,  100668442) /* Icon */
     , (40864,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40864, 8040, 778829834, 32.9039, 30.43063, 55.46412, 0.9158505, 0, 0, -0.4015196) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C000A [32.903900 30.430630 55.464120] 0.915851 0.000000 0.000000 -0.401520 */;
