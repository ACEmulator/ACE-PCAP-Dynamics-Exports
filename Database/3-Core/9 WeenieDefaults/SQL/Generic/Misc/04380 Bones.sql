DELETE FROM `weenie` WHERE `class_Id` = 4380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4380, 'bonepilelarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4380,   1,        128) /* ItemType - Misc */
     , (4380,   5,         50) /* EncumbranceVal */
     , (4380,  16,          1) /* ItemUseable - No */
     , (4380,  19,          0) /* Value */
     , (4380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4380,   1, True ) /* Stuck */
     , (4380,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4380,   1, 'Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4380,   1, 0x020003CC) /* Setup */
     , (4380,   8, 0x06001070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4380, 8040, 0x918F0026, 110.1796, 124.1204, 33.29281, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x918F0026 [110.179600 124.120400 33.292810] 0.923880 0.000000 0.000000 -0.382684 */;
