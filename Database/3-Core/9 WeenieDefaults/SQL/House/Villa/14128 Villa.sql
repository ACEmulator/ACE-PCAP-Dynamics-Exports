DELETE FROM `weenie` WHERE `class_Id` = 14128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14128, 'housevilla1936', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14128,   1,        128) /* ItemType - Misc */
     , (14128,   5,         10) /* EncumbranceVal */
     , (14128,  16,          1) /* ItemUseable - No */
     , (14128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14128, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14128,   1, True ) /* Stuck */
     , (14128,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14128,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14128,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14128,   1, 0x02000A42) /* Setup */
     , (14128,   8, 0x0600218E) /* Icon */
     , (14128,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14128, 8040, 0xAD8B019D, 176.256, 106.892, 29.9995, 0.722648, 0, 0, -0.691216) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B019D [176.256000 106.892000 29.999500] 0.722648 0.000000 0.000000 -0.691216 */;
