DELETE FROM `weenie` WHERE `class_Id` = 14492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14492, 'portalempyreanacidpropylaeum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14492,   1,      65536) /* ItemType - Portal */
     , (14492,  16,         32) /* ItemUseable - Remote */
     , (14492,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14492, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14492,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14492,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14492,   1, 'Empyrean Acid Propylaeum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14492,   1, 0x020005D5) /* Setup */
     , (14492,   2, 0x09000003) /* MotionTable */
     , (14492,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14492, 8040, 0x526D0252, 158.979, -128.607, -0.063, -0.32329, 0, 0, 0.9463) /* PCAPRecordedLocation */
/* @teleloc 0x526D0252 [158.979000 -128.607000 -0.063000] -0.323290 0.000000 0.000000 0.946300 */;
