DELETE FROM `weenie` WHERE `class_Id` = 17938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17938, 'houseapartment5066', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17938,   1,        128) /* ItemType - Misc */
     , (17938,   5,         10) /* EncumbranceVal */
     , (17938,  16,          1) /* ItemUseable - No */
     , (17938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17938, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17938,   1, True ) /* Stuck */
     , (17938,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17938,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17938,   1,   33557058) /* Setup */
     , (17938,   8,  100671873) /* Icon */
     , (17938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17938, 8040, 2248147544, 160, -90, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x86000258 [160.000000 -90.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;
