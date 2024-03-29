DELETE FROM `weenie` WHERE `class_Id` = 14076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14076, 'housevilla1884', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14076,   1,        128) /* ItemType - Misc */
     , (14076,   5,         10) /* EncumbranceVal */
     , (14076,  16,          1) /* ItemUseable - No */
     , (14076,  19,          0) /* Value */
     , (14076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14076, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14076,   1, True ) /* Stuck */
     , (14076,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14076,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14076,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14076,   1, 0x02000A42) /* Setup */
     , (14076,   8, 0x0600218E) /* Icon */
     , (14076,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14076, 8040, 0x83120112, 161.505, 53.4206, 349.9995, -0.020789, 0, 0, 0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x83120112 [161.505000 53.420600 349.999500] -0.020789 0.000000 0.000000 0.999784 */;
