DELETE FROM `weenie` WHERE `class_Id` = 10236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10236, 'housecottage544', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10236,   1,        128) /* ItemType - Misc */
     , (10236,   5,         10) /* EncumbranceVal */
     , (10236,  16,          1) /* ItemUseable - No */
     , (10236,  19,          0) /* Value */
     , (10236,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10236, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10236,   1, True ) /* Stuck */
     , (10236,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10236,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10236,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10236,   1, 0x02000A42) /* Setup */
     , (10236,   8, 0x06002181) /* Icon */
     , (10236,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10236, 8040, 0xC44E011F, 86.6711, 129.004, 33.9995, -0.750953, 0, 0, 0.660356) /* PCAPRecordedLocation */
/* @teleloc 0xC44E011F [86.671100 129.004000 33.999500] -0.750953 0.000000 0.000000 0.660356 */;
