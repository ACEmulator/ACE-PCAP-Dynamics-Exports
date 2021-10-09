DELETE FROM `weenie` WHERE `class_Id` = 35744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35744, 'ace35744-corpse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35744,   1,        128) /* ItemType - Misc */
     , (35744,   5,       3000) /* EncumbranceVal */
     , (35744,  16,          1) /* ItemUseable - No */
     , (35744,  19,          0) /* Value */
     , (35744,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35744,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35744,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35744,   1, 0x020008F0) /* Setup */
     , (35744,   3, 0x20000014) /* SoundTable */
     , (35744,   8, 0x06001070) /* Icon */
     , (35744,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35744, 8040, 0x5E45022A, 38.9236, -166.303, -5.995, -0.962856, 0, 0, -0.270014) /* PCAPRecordedLocation */
/* @teleloc 0x5E45022A [38.923600 -166.303000 -5.995000] -0.962856 0.000000 0.000000 -0.270014 */;
