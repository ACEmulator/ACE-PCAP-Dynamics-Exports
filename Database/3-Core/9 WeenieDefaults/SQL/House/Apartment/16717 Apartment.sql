DELETE FROM `weenie` WHERE `class_Id` = 16717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16717, 'houseapartment3677', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16717,   1,        128) /* ItemType - Misc */
     , (16717,   5,         10) /* EncumbranceVal */
     , (16717,  16,          1) /* ItemUseable - No */
     , (16717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16717, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16717,   1, True ) /* Stuck */
     , (16717,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16717,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16717,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16717,   1,   33557058) /* Setup */
     , (16717,   8,  100671873) /* Icon */
     , (16717,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16717, 8040, 1399325207, 100, -80, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53680217 [100.000000 -80.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;
