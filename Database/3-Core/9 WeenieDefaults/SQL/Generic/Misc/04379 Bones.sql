DELETE FROM `weenie` WHERE `class_Id` = 4379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4379, 'bonepile', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4379,   1,        128) /* ItemType - Misc */
     , (4379,   5,         50) /* EncumbranceVal */
     , (4379,  16,          1) /* ItemUseable - No */
     , (4379,  19,          0) /* Value */
     , (4379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4379,   1, True ) /* Stuck */
     , (4379,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4379,   1, 'Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4379,   1, 0x020003CD) /* Setup */
     , (4379,   8, 0x06001070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4379, 8040, 0x93290008, 9.591327, 175.1402, 104.369, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93290008 [9.591327 175.140200 104.369000] 1.000000 0.000000 0.000000 0.000000 */;
