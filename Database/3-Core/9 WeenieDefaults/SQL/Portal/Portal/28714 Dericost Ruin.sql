DELETE FROM `weenie` WHERE `class_Id` = 28714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28714, 'portaldericostruin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28714,   1,      65536) /* ItemType - Portal */
     , (28714,  16,         32) /* ItemUseable - Remote */
     , (28714,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28714, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28714,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28714,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28714,   1, 'Dericost Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28714,   1, 0x020005D3) /* Setup */
     , (28714,   2, 0x09000003) /* MotionTable */
     , (28714,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28714, 8040, 0x22DC002A, 137.05, 30.6141, 7.937, -0.108447, 0, 0, -0.994102) /* PCAPRecordedLocation */
/* @teleloc 0x22DC002A [137.050000 30.614100 7.937000] -0.108447 0.000000 0.000000 -0.994102 */;
