DELETE FROM `weenie` WHERE `class_Id` = 4980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4980, 'poolrefreshing', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4980,   1,        128) /* ItemType - Misc */
     , (4980,   5,         10) /* EncumbranceVal */
     , (4980,  16,          1) /* ItemUseable - No */
     , (4980,  19,          5) /* Value */
     , (4980,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4980,   1, True ) /* Stuck */
     , (4980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4980,   1, 'Refreshing Fountain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4980,   1, 0x02000117) /* Setup */
     , (4980,   8, 0x06001049) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4980, 8040, 0xDE55003A, 170, 36, 16.05, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDE55003A [170.000000 36.000000 16.050000] 0.707107 0.000000 0.000000 -0.707107 */;
