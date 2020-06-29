DELETE FROM `weenie` WHERE `class_Id` = 10452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10452, 'housecottage760', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10452,   1,        128) /* ItemType - Misc */
     , (10452,   5,         10) /* EncumbranceVal */
     , (10452,  16,          1) /* ItemUseable - No */
     , (10452,  19,          0) /* Value */
     , (10452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10452, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10452,   1, True ) /* Stuck */
     , (10452,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10452,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10452,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10452,   1,   33557058) /* Setup */
     , (10452,   8,  100671873) /* Icon */
     , (10452,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10452, 8040, 2881356081, 80.9377, 156.508, 95.9995, 0.9992434, 0, 0, -0.03889361) /* PCAPRecordedLocation */
/* @teleloc 0xABBE0131 [80.937700 156.508000 95.999500] 0.999243 0.000000 0.000000 -0.038894 */;
