DELETE FROM `weenie` WHERE `class_Id` = 13720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13720, 'housecottage2028', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13720,   1,        128) /* ItemType - Misc */
     , (13720,   5,         10) /* EncumbranceVal */
     , (13720,  16,          1) /* ItemUseable - No */
     , (13720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13720, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13720,   1, True ) /* Stuck */
     , (13720,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13720,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13720,   1, 0x02000A42) /* Setup */
     , (13720,   8, 0x06002181) /* Icon */
     , (13720,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13720, 8040, 0xA4CF012F, 129.001, 156.058, 137.9995, -0.997329, 0, 0, 0.073043) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF012F [129.001000 156.058000 137.999500] -0.997329 0.000000 0.000000 0.073043 */;
