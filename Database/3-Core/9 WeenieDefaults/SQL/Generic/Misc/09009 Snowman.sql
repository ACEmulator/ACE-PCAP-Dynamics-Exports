DELETE FROM `weenie` WHERE `class_Id` = 9009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9009, 'snowmanunhappyfake', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9009,   1,        128) /* ItemType - Misc */
     , (9009,   5,       1000) /* EncumbranceVal */
     , (9009,  16,          1) /* ItemUseable - No */
     , (9009,  19,          0) /* Value */
     , (9009,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9009,   1, 'Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9009,   1, 0x020006FE) /* Setup */
     , (9009,   8, 0x060016C5) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9009, 8040, 0xB075001C, 79.65923, 92.7645, 44.40502, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB075001C [79.659230 92.764500 44.405020] 0.707107 0.000000 0.000000 -0.707107 */;
