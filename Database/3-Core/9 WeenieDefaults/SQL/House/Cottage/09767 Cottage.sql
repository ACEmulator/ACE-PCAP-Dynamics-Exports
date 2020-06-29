DELETE FROM `weenie` WHERE `class_Id` = 9767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9767, 'housecottage75', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9767,   1,        128) /* ItemType - Misc */
     , (9767,   5,         10) /* EncumbranceVal */
     , (9767,  16,          1) /* ItemUseable - No */
     , (9767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9767, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9767,   1, True ) /* Stuck */
     , (9767,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9767,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9767,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9767,   1,   33557058) /* Setup */
     , (9767,   8,  100671873) /* Icon */
     , (9767,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9767, 8040, 3260547378, 36.9933, 80.7861, 11.9995, -0.6878617, 0, 0, -0.7258418) /* PCAPRecordedLocation */
/* @teleloc 0xC2580132 [36.993300 80.786100 11.999500] -0.687862 0.000000 0.000000 -0.725842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9767, 8000, 2082832538) /* PCAPRecordedObjectIID */;
