DELETE FROM `weenie` WHERE `class_Id` = 14046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14046, 'housevilla1854', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14046,   1,        128) /* ItemType - Misc */
     , (14046,   5,         10) /* EncumbranceVal */
     , (14046,  16,          1) /* ItemUseable - No */
     , (14046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14046, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14046,   1, True ) /* Stuck */
     , (14046,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14046,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14046,   1, 0x02000A42) /* Setup */
     , (14046,   8, 0x0600218E) /* Icon */
     , (14046,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14046, 8040, 0x52AB017E, 35.2798, 134.057, 95.9995, 0.77982, 0, 0, -0.626004) /* PCAPRecordedLocation */
/* @teleloc 0x52AB017E [35.279800 134.057000 95.999500] 0.779820 0.000000 0.000000 -0.626004 */;
