DELETE FROM `weenie` WHERE `class_Id` = 144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (144, 'cistern', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (144,   1,        128) /* ItemType - Misc */
     , (144,   5,        300) /* EncumbranceVal */
     , (144,  16,          1) /* ItemUseable - No */
     , (144,  19,         65) /* Value */
     , (144,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (144,   1, 'Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (144,   1, 0x02000118) /* Setup */
     , (144,   3, 0x20000014) /* SoundTable */
     , (144,   8, 0x0600104A) /* Icon */
     , (144,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (144, 8040, 0xD9590021, 109.01, 13.1573, 10, 0.14314, 0, 0, -0.989703) /* PCAPRecordedLocation */
/* @teleloc 0xD9590021 [109.010000 13.157300 10.000000] 0.143140 0.000000 0.000000 -0.989703 */;
