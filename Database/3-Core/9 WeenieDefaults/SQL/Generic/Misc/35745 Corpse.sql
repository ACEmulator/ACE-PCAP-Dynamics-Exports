DELETE FROM `weenie` WHERE `class_Id` = 35745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35745, 'ace35745-corpse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35745,   1,        128) /* ItemType - Misc */
     , (35745,   5,       3000) /* EncumbranceVal */
     , (35745,  16,          1) /* ItemUseable - No */
     , (35745,  19,          0) /* Value */
     , (35745,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35745,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35745,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35745,   1,   33556722) /* Setup */
     , (35745,   3,  536870932) /* SoundTable */
     , (35745,   8,  100667504) /* Icon */
     , (35745,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35745, 8040, 1581580818, 31.2465, -151.157, -5.995, -0.8474463, 0, 0, 0.5308812) /* PCAPRecordedLocation */
/* @teleloc 0x5E450212 [31.246500 -151.157000 -5.995000] -0.847446 0.000000 0.000000 0.530881 */;
