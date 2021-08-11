DELETE FROM `weenie` WHERE `class_Id` = 46929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46929, 'ace46929-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46929,   1,         16) /* ItemType - Creature */
     , (46929,   6,         -1) /* ItemsCapacity */
     , (46929,   7,         -1) /* ContainersCapacity */
     , (46929,  16,          1) /* ItemUseable - No */
     , (46929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46929, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46929,   1, 'Door') /* Name */
     , (46929,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46929,   1,   33557970) /* Setup */
     , (46929,   2,  150995221) /* MotionTable */
     , (46929,   3,  536871001) /* SoundTable */
     , (46929,   8,  100673480) /* Icon */
     , (46929,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46929, 8040, 1481769427, 104.5, -190, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585201D3 [104.500000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;
