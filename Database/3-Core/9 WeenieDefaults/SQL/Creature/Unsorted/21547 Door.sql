DELETE FROM `weenie` WHERE `class_Id` = 21547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21547, 'doorrollingdeathlow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21547,   1,         16) /* ItemType - Creature */
     , (21547,   6,         -1) /* ItemsCapacity */
     , (21547,   7,         -1) /* ContainersCapacity */
     , (21547,  16,          1) /* ItemUseable - No */
     , (21547,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21547, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21547,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21547,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21547,   1, 0x02000DD2) /* Setup */
     , (21547,   2, 0x09000115) /* MotionTable */
     , (21547,   3, 0x20000059) /* SoundTable */
     , (21547,   8, 0x060027C8) /* Icon */
     , (21547,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21547, 8040, 0x574401D3, 104.5, -190, -0.068, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x574401D3 [104.500000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;
