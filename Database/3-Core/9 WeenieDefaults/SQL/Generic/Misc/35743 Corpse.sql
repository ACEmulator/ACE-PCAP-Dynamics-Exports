DELETE FROM `weenie` WHERE `class_Id` = 35743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35743, 'ace35743-corpse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35743,   1,        128) /* ItemType - Misc */
     , (35743,   5,       3000) /* EncumbranceVal */
     , (35743,  16,          1) /* ItemUseable - No */
     , (35743,  19,          0) /* Value */
     , (35743,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35743,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35743,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35743,   1,   33556721) /* Setup */
     , (35743,   3,  536870932) /* SoundTable */
     , (35743,   8,  100667504) /* Icon */
     , (35743,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35743, 8040, 1581580858, 50.7542, -159.624, -5.995, -0.5089531, 0, 0, -0.8607942) /* PCAPRecordedLocation */
/* @teleloc 0x5E45023A [50.754200 -159.624000 -5.995000] -0.508953 0.000000 0.000000 -0.860794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35743, 8000, 1977897142) /* PCAPRecordedObjectIID */;
