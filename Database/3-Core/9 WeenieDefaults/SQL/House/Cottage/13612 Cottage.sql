DELETE FROM `weenie` WHERE `class_Id` = 13612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13612, 'housecottage1820', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13612,   1,        128) /* ItemType - Misc */
     , (13612,   5,         10) /* EncumbranceVal */
     , (13612,  16,          1) /* ItemUseable - No */
     , (13612,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13612, 155,          1) /* HouseType - Cottage */
     , (13612, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13612,   1, True ) /* Stuck */
     , (13612,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13612,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13612,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13612,   1,   33557058) /* Setup */
     , (13612,   8,  100671873) /* Icon */
     , (13612,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13612, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13612, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13612, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13612, 8040, 2786590994, 36.2869, 134.959, 157.9995, -0.683838, 0, 0, -0.7296339) /* PCAPRecordedLocation */
/* @teleloc 0xA6180112 [36.286900 134.959000 157.999500] -0.683838 0.000000 0.000000 -0.729634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13612, 8000, 2053210530) /* PCAPRecordedObjectIID */;