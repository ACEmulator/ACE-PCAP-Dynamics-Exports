DELETE FROM `weenie` WHERE `class_Id` = 174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (174, 'well', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (174,   1,    4194304) /* ItemType - CraftCookingBase */
     , (174,   5,       6000) /* EncumbranceVal */
     , (174,  16,         48) /* ItemUseable - ViewedRemote */
     , (174,  19,        200) /* Value */
     , (174,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (174,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (174,   1, 'Well') /* Name */
     , (174,  14, 'Use an empty flask on the well to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (174,   1, 0x02000180) /* Setup */
     , (174,   3, 0x20000014) /* SoundTable */
     , (174,   8, 0x0600104A) /* Icon */
     , (174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (174,  28,       1183) /* Spell - RevitalizeOther1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (174, 8040, 0xCE95002B, 128.16, 66.12, 20, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002B [128.160000 66.120000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;
