DELETE FROM `weenie` WHERE `class_Id` = 13489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13489, 'housecottage1697', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13489,   1,        128) /* ItemType - Misc */
     , (13489,   5,         10) /* EncumbranceVal */
     , (13489,  16,          1) /* ItemUseable - No */
     , (13489,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13489, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13489,   1, True ) /* Stuck */
     , (13489,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13489,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13489,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13489,   1,   33557058) /* Setup */
     , (13489,   8,  100671873) /* Icon */
     , (13489,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13489, 8040, 1220280594, 34.0346, 131.451, 45.9995, 0.9994168, 0, 0, -0.03414649) /* PCAPRecordedLocation */
/* @teleloc 0x48BC0112 [34.034600 131.451000 45.999500] 0.999417 0.000000 0.000000 -0.034146 */;
