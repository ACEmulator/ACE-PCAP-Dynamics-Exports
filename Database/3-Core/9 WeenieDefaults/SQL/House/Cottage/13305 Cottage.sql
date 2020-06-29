DELETE FROM `weenie` WHERE `class_Id` = 13305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13305, 'housecottage1513', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13305,   1,        128) /* ItemType - Misc */
     , (13305,   5,         10) /* EncumbranceVal */
     , (13305,  16,          1) /* ItemUseable - No */
     , (13305,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13305, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13305,   1, True ) /* Stuck */
     , (13305,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13305,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13305,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13305,   1,   33557058) /* Setup */
     , (13305,   8,  100671873) /* Icon */
     , (13305,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13305, 8040, 3041853752, 105.362, 38.7211, 7.9995, 0.0797111, 0, 0, -0.996818) /* PCAPRecordedLocation */
/* @teleloc 0xB54F0138 [105.362000 38.721100 7.999500] 0.079711 0.000000 0.000000 -0.996818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13305, 8000, 2069164455) /* PCAPRecordedObjectIID */;
