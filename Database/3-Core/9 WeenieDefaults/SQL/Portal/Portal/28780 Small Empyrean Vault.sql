DELETE FROM `weenie` WHERE `class_Id` = 28780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28780, 'portalsmallempvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28780,   1,      65536) /* ItemType - Portal */
     , (28780,  16,         32) /* ItemUseable - Remote */
     , (28780,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28780,  86,         30) /* MinLevel */
     , (28780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28780, 111,          1) /* PortalBitmask - Unrestricted */
     , (28780, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28780,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28780,   1, 'Small Empyrean Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28780,   1,   33555923) /* Setup */
     , (28780,   2,  150994947) /* MotionTable */
     , (28780,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28780, 8040, 585302080, 176.226, 184.963, 79.35059, 0.9988272, 0, 0, 0.04841641) /* PCAPRecordedLocation */
/* @teleloc 0x22E30040 [176.226000 184.963000 79.350590] 0.998827 0.000000 0.000000 0.048416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28780, 8000, 1915629568) /* PCAPRecordedObjectIID */;
