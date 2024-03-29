DELETE FROM `weenie` WHERE `class_Id` = 15092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15092, 'housevilla2605', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15092,   1,        128) /* ItemType - Misc */
     , (15092,   5,         10) /* EncumbranceVal */
     , (15092,  16,          1) /* ItemUseable - No */
     , (15092,  19,          0) /* Value */
     , (15092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15092, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15092,   1, True ) /* Stuck */
     , (15092,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15092,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15092,   1, 0x02000A42) /* Setup */
     , (15092,   8, 0x0600218E) /* Icon */
     , (15092,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15092, 8040, 0x42AE016C, 30.9912, 162.235, 33.9995, -0.129924, 0, 0, 0.991524) /* PCAPRecordedLocation */
/* @teleloc 0x42AE016C [30.991200 162.235000 33.999500] -0.129924 0.000000 0.000000 0.991524 */;
