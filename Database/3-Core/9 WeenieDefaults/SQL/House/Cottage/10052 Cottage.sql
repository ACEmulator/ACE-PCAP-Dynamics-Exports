DELETE FROM `weenie` WHERE `class_Id` = 10052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10052, 'housecottage360', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10052,   1,        128) /* ItemType - Misc */
     , (10052,   5,         10) /* EncumbranceVal */
     , (10052,  16,          1) /* ItemUseable - No */
     , (10052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10052, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10052,   1, True ) /* Stuck */
     , (10052,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10052,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10052,   1, 0x02000A42) /* Setup */
     , (10052,   8, 0x06002181) /* Icon */
     , (10052,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10052, 8040, 0x52DF0120, 81.5959, 129.976, 63.9995, 0.999305, 0, 0, -0.037287) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0120 [81.595900 129.976000 63.999500] 0.999305 0.000000 0.000000 -0.037287 */;
