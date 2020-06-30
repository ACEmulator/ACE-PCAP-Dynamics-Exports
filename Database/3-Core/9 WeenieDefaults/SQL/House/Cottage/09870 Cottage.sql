DELETE FROM `weenie` WHERE `class_Id` = 9870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9870, 'housecottage178', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9870,   1,        128) /* ItemType - Misc */
     , (9870,   5,         10) /* EncumbranceVal */
     , (9870,  16,          1) /* ItemUseable - No */
     , (9870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9870, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9870,   1, True ) /* Stuck */
     , (9870,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9870,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9870,   1,   33557058) /* Setup */
     , (9870,   8,  100671873) /* Icon */
     , (9870,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9870, 8040, 3109814539, 80.5769, 36.3424, 15.9995, -0.02228559, 0, 0, 0.9997516) /* PCAPRecordedLocation */
/* @teleloc 0xB95C010B [80.576900 36.342400 15.999500] -0.022286 0.000000 0.000000 0.999752 */;
