DELETE FROM `weenie` WHERE `class_Id` = 15637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15637, 'housevilla2826', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15637,   1,        128) /* ItemType - Misc */
     , (15637,   5,         10) /* EncumbranceVal */
     , (15637,  16,          1) /* ItemUseable - No */
     , (15637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15637, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15637,   1, True ) /* Stuck */
     , (15637,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15637,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15637,   1, 0x02000A42) /* Setup */
     , (15637,   8, 0x0600218E) /* Icon */
     , (15637,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15637, 8040, 0x93900108, 34.4414, 37.6687, 29.9995, -0.999884, 0, 0, -0.015239) /* PCAPRecordedLocation */
/* @teleloc 0x93900108 [34.441400 37.668700 29.999500] -0.999884 0.000000 0.000000 -0.015239 */;
