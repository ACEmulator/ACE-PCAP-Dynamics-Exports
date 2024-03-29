DELETE FROM `weenie` WHERE `class_Id` = 14090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14090, 'housevilla1898', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14090,   1,        128) /* ItemType - Misc */
     , (14090,   5,         10) /* EncumbranceVal */
     , (14090,  16,          1) /* ItemUseable - No */
     , (14090,  19,          0) /* Value */
     , (14090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14090, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14090,   1, True ) /* Stuck */
     , (14090,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14090,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14090,   1, 0x02000A42) /* Setup */
     , (14090,   8, 0x0600218E) /* Icon */
     , (14090,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14090, 8040, 0xA4540169, 114.747, 29.202, 55.9995, -0.005019, 0, 0, 0.999987) /* PCAPRecordedLocation */
/* @teleloc 0xA4540169 [114.747000 29.202000 55.999500] -0.005019 0.000000 0.000000 0.999987 */;
