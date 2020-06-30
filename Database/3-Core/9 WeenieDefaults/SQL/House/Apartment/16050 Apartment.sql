DELETE FROM `weenie` WHERE `class_Id` = 16050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16050, 'houseapartment3010', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16050,   1,        128) /* ItemType - Misc */
     , (16050,   5,         10) /* EncumbranceVal */
     , (16050,  16,          1) /* ItemUseable - No */
     , (16050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16050, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16050,   1, True ) /* Stuck */
     , (16050,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16050,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16050,   1,   33557058) /* Setup */
     , (16050,   8,  100671873) /* Icon */
     , (16050,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16050, 8040, 1398866771, 40, -80, 5.9995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53610353 [40.000000 -80.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;
