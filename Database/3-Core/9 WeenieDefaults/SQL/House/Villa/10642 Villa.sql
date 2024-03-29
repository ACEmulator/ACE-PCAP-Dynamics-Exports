DELETE FROM `weenie` WHERE `class_Id` = 10642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10642, 'housevilla950', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10642,   1,        128) /* ItemType - Misc */
     , (10642,   5,         10) /* EncumbranceVal */
     , (10642,  16,          1) /* ItemUseable - No */
     , (10642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10642, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10642,   1, True ) /* Stuck */
     , (10642,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10642,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10642,   1, 0x02000A42) /* Setup */
     , (10642,   8, 0x0600218E) /* Icon */
     , (10642,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10642, 8040, 0x808B017E, 154.676, 86.5464, 227.9995, -0.949078, 0, 0, 0.31504) /* PCAPRecordedLocation */
/* @teleloc 0x808B017E [154.676000 86.546400 227.999500] -0.949078 0.000000 0.000000 0.315040 */;
