DELETE FROM `weenie` WHERE `class_Id` = 18951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18951, 'housecottage3878', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18951,   1,        128) /* ItemType - Misc */
     , (18951,   5,         10) /* EncumbranceVal */
     , (18951,  16,          1) /* ItemUseable - No */
     , (18951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18951, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18951,   1, True ) /* Stuck */
     , (18951,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18951,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18951,   1, 0x02000A42) /* Setup */
     , (18951,   8, 0x06002181) /* Icon */
     , (18951,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18951, 8040, 0xD222011A, 111.596, 157.855, 65.9995, -0.999999, 0, 0, 0.001089) /* PCAPRecordedLocation */
/* @teleloc 0xD222011A [111.596000 157.855000 65.999500] -0.999999 0.000000 0.000000 0.001089 */;
