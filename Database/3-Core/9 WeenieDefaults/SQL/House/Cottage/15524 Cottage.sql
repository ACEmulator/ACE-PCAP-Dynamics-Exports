DELETE FROM `weenie` WHERE `class_Id` = 15524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15524, 'housecottage2717', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15524,   1,        128) /* ItemType - Misc */
     , (15524,   5,         10) /* EncumbranceVal */
     , (15524,  16,          1) /* ItemUseable - No */
     , (15524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15524, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15524,   1, True ) /* Stuck */
     , (15524,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15524,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15524,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15524,   1,   33557058) /* Setup */
     , (15524,   8,  100671873) /* Icon */
     , (15524,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15524, 8040, 2311913736, 87.9892, 110.179, 151.9995, 0.9989783, 0, 0, 0.04519181) /* PCAPRecordedLocation */
/* @teleloc 0x89CD0108 [87.989200 110.179000 151.999500] 0.998978 0.000000 0.000000 0.045192 */;
