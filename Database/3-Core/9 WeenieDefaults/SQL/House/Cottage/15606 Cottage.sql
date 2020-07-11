DELETE FROM `weenie` WHERE `class_Id` = 15606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15606, 'housecottage2799', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15606,   1,        128) /* ItemType - Misc */
     , (15606,   5,         10) /* EncumbranceVal */
     , (15606,  16,          1) /* ItemUseable - No */
     , (15606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15606, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15606,   1, True ) /* Stuck */
     , (15606,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15606,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15606,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15606,   1,   33557058) /* Setup */
     , (15606,   8,  100671873) /* Icon */
     , (15606,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15606, 8040, 1454113071, 111.967, 83.7844, 93.9995, -0.9986215, 0, 0, -0.05248922) /* PCAPRecordedLocation */
/* @teleloc 0x56AC012F [111.967000 83.784400 93.999500] -0.998622 0.000000 0.000000 -0.052489 */;
