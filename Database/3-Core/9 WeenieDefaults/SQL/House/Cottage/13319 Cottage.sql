DELETE FROM `weenie` WHERE `class_Id` = 13319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13319, 'housecottage1527', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13319,   1,        128) /* ItemType - Misc */
     , (13319,   5,         10) /* EncumbranceVal */
     , (13319,  16,          1) /* ItemUseable - No */
     , (13319,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13319, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13319,   1, True ) /* Stuck */
     , (13319,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13319,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13319,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13319,   1, 0x02000A42) /* Setup */
     , (13319,   8, 0x06002181) /* Icon */
     , (13319,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13319, 8040, 0x68A10122, 135.098, 157.225, 49.9995, -0.998644, 0, 0, -0.052058) /* PCAPRecordedLocation */
/* @teleloc 0x68A10122 [135.098000 157.225000 49.999500] -0.998644 0.000000 0.000000 -0.052058 */;
