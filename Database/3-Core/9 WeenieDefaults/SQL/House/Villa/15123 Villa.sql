DELETE FROM `weenie` WHERE `class_Id` = 15123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15123, 'housevilla2636', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15123,   1,        128) /* ItemType - Misc */
     , (15123,   5,         10) /* EncumbranceVal */
     , (15123,  16,          1) /* ItemUseable - No */
     , (15123,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15123, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15123,   1, True ) /* Stuck */
     , (15123,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15123,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15123,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15123,   1, 0x02000A42) /* Setup */
     , (15123,   8, 0x0600218E) /* Icon */
     , (15123,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15123, 8040, 0x6F9501A4, 102.198, 140.015, 39.9995, 0.999712, 0, 0, -0.023997) /* PCAPRecordedLocation */
/* @teleloc 0x6F9501A4 [102.198000 140.015000 39.999500] 0.999712 0.000000 0.000000 -0.023997 */;
