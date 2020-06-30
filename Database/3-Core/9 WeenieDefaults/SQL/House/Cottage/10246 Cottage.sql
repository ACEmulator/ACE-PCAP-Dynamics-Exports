DELETE FROM `weenie` WHERE `class_Id` = 10246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10246, 'housecottage554', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10246,   1,        128) /* ItemType - Misc */
     , (10246,   5,         10) /* EncumbranceVal */
     , (10246,  16,          1) /* ItemUseable - No */
     , (10246,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10246, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10246,   1, True ) /* Stuck */
     , (10246,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10246,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10246,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10246,   1,   33557058) /* Setup */
     , (10246,   8,  100671873) /* Icon */
     , (10246,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10246, 8040, 3460759819, 156.155, 32.5555, 39.9995, -0.6976823, 0, 0, 0.7164073) /* PCAPRecordedLocation */
/* @teleloc 0xCE47010B [156.155000 32.555500 39.999500] -0.697682 0.000000 0.000000 0.716407 */;
