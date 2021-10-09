DELETE FROM `weenie` WHERE `class_Id` = 13530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13530, 'housecottage1738', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13530,   1,        128) /* ItemType - Misc */
     , (13530,   5,         10) /* EncumbranceVal */
     , (13530,  16,          1) /* ItemUseable - No */
     , (13530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13530, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13530,   1, True ) /* Stuck */
     , (13530,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13530,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13530,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13530,   1, 0x02000A42) /* Setup */
     , (13530,   8, 0x06002181) /* Icon */
     , (13530,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13530, 8040, 0x9A6B0122, 135.722, 157.481, 59.9995, 0.999988, 0, 0, -0.004936) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B0122 [135.722000 157.481000 59.999500] 0.999988 0.000000 0.000000 -0.004936 */;
