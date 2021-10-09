DELETE FROM `weenie` WHERE `class_Id` = 1269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1269, 'banditcastleprisonsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1269,   1,        128) /* ItemType - Misc */
     , (1269,   5,       9000) /* EncumbranceVal */
     , (1269,  16,          1) /* ItemUseable - No */
     , (1269,  19,        125) /* Value */
     , (1269,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1269,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1269,   1, 'Bandit Castle Prison Sign') /* Name */
     , (1269,  16, 'Bandit Castle Prison. Authorized Personnel Only. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1269,   1, 0x02000290) /* Setup */
     , (1269,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1269, 8040, 0x01E20239, 66.4104, -17.6769, 24, -0.70122, 0, 0, -0.712945) /* PCAPRecordedLocation */
/* @teleloc 0x01E20239 [66.410400 -17.676900 24.000000] -0.701220 0.000000 0.000000 -0.712945 */;
